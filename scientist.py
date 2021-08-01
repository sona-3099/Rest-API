from flask import jsonify, request
from flask_restful import Resource
from app.settings import cursor
from flask_cors import CORS, cross_origin


class Scientist(Resource):
  
    @cross_origin(supports_credentials=True)
    def get(self):
        cursor.execute("select * from scientist")
        scintist_details = []
        for scientist in cursor:
            d = {
                'name' : str(scientist[0]),
                'organization' : str(scientist[1]),
                'image_url' : scientist[2]
            }
            scintist_details.append(d)
        return jsonify(scintist_details)
  
    