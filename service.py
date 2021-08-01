from app import app
from flask import Flask, jsonify, request
from flask_restful import Resource, Api
from app.apidir.scientist import Scientist
from app.apidir.test import Hello



api = Api(app)
api.add_resource(Hello, '/')
api.add_resource(Scientist, '/get_details')

