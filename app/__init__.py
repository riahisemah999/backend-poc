from flask import Flask, jsonify, request
from flask_sqlalchemy import SQLAlchemy
from flask_migrate import Migrate
from flask_jwt_extended import JWTManager
from flask_cors import CORS
from dotenv import load_dotenv
import os

db = SQLAlchemy()
migrate = Migrate()
jwt = JWTManager()

def create_app():
    app = Flask(__name__)

    # Load environment variables from the correct path
    load_dotenv(dotenv_path=os.path.join(os.path.dirname(__file__), '.env'))
    
    # Configuration
    app.config['SECRET_KEY'] = os.getenv('SECRET_KEY')
    
    # Railway MySQL database
    app.config['SQLALCHEMY_DATABASE_URI'] = "mysql+pymysql://root:LUKqlGtRDyVwPriIcDKqKVZiXClQihtw@mysql.railway.internal:3306/railway"
    
    app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
    app.config['JWT_SECRET_KEY'] = os.getenv('JWT_SECRET_KEY')
    
    # ✅ CORS Configuration
    CORS(app,
         origins=["https://p-oc.netlify.app", "http://localhost:3000", "http://localhost:8080", "http://127.0.0.1:8080"],
         methods=["GET", "POST", "PUT", "DELETE", "OPTIONS", "PATCH"],
         allow_headers=["Content-Type", "Authorization", "X-Requested-With", "X-User-ID"],
         expose_headers=["Content-Range", "X-Total-Count"],
         max_age=3600)

    # Initialize extensions
    db.init_app(app)
    migrate.init_app(app, db)
    jwt.init_app(app)

    # Reset database from SQL file
    with app.app_context():
        import pymysql
        try:
            conn = pymysql.connect(
                host='mysql.railway.internal',
                user='root',
                password='LUKqlGtRDyVwPriIcDKqKVZiXClQihtw',
                database='railway',
                port=3306
            )
            cursor = conn.cursor()

            # Drop all existing tables
            cursor.execute("SHOW TABLES")
            tables = cursor.fetchall()
            for table in tables:
                cursor.execute(f"DROP TABLE IF EXISTS {table[0]}")
            print("All existing tables dropped.")

            # Read and execute entire SQL file
            with open('neoleaders_db.sql', 'r', encoding='utf-8') as f:
                sql = f.read()

            # Split SQL into individual statements
            statements = sql.split(';')

            for statement in statements:
                statement = statement.strip()
                if statement:
                    try:
                        cursor.execute(statement)
                        print(f"Executed statement successfully")
                    except Exception as e:
                        print(f"Error executing statement: {e}")

            conn.commit()
            cursor.close()
            conn.close()
            print("Database recreated successfully from neoleaders_db.sql")
        except Exception as e:
            print(f"Error resetting database: {e}")

    # Register blueprints
    from app.routes.profiles import profiles_bp
    from app.routes.export import export_bp
    from app.routes.auth import auth_bp
    from app.routes.users import users_bp
    from app.routes.opportunities import opportunities_bp
    from app.routes.matches import matches_bp
    from app.routes.messages import messages_bp
    from app.routes.analysis import analysis_bp
    from app.routes.community import community_bp

    app.register_blueprint(profiles_bp, url_prefix='/api/profiles')
    app.register_blueprint(export_bp, url_prefix='/api/export')
    app.register_blueprint(auth_bp, url_prefix='/api/auth')
    app.register_blueprint(users_bp, url_prefix='/api/users')
    app.register_blueprint(opportunities_bp, url_prefix='/api/opportunities')
    app.register_blueprint(matches_bp, url_prefix='/api/matches')
    app.register_blueprint(messages_bp, url_prefix='/api/messages')
    app.register_blueprint(analysis_bp, url_prefix='/api/analysis')
    app.register_blueprint(community_bp, url_prefix='/api/community')

    # Global error handlers to return JSON error details
    @app.errorhandler(400)
    def bad_request(error):
        return jsonify({"error": "Bad Request", "message": str(error)}), 400

    @app.errorhandler(404)
    def not_found(error):
        return jsonify({"error": "Not Found", "message": str(error)}), 404

    @app.errorhandler(500)
    def internal_server_error(error):
        return jsonify({"error": "Internal Server Error", "message": str(error)}), 500

    @app.errorhandler(Exception)
    def handle_exception(error):
        return jsonify({"error": "Internal Server Error", "message": str(error)}), 500

    return app