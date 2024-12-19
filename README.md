# Postman Collection to API Documentation (DOCX)

This script converts a Postman collection (JSON format) into a Word document (DOCX), with details about API endpoints, methods, headers, and request body schemas (in table format).

## Features
- Extracts API details such as endpoints, methods, headers, and request bodies.
- Automatically generates a table for request body schemas with **Name**, **Description**, and **Datatype** columns.
- Saves the documentation in the `output` folder.

---

## Prerequisites

1. **Python**: Ensure you have Python 3.6+ installed.  
   You can check the version by running:
```bash
python --version
```

Install the library using pip:
```bash
pip install python-docx
```

## Run the script:
```bash
python postman2docx.py
```

## File Structure
```
postman-to-docx/
│
├── postman2docx.py         # Main script
├── postman_collection.json # Example Postman collection (replace with your file)
├── output/                 # Output folder (generated if not present)
│   └── API_Documentation.docx
└── README.md               # Project documentation
```

## Example Output
- Endpoint: /api/example
- Method: POST
- Headers:
- Content-Type: application/json
- Request Body Schema:

| Name          | Description           | Datatype   |
| ------------- |:---------------------:|:----------:|
| id            | Unique identifier     | Integer    |
| name          | Name of the entity    | String     |
| is_active     | Active status         | Boolean    |