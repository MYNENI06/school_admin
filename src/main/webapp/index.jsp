<!DOCTYPE html>
<html>
<head>
    <title>Library Management System</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f0f4f8; margin: 0; padding: 0; }
        header { background: #1a73e8; color: white; padding: 20px; text-align: center; }
        h1 { margin: 0; }
        .container { display: flex; flex-wrap: wrap; justify-content: center; padding: 30px; gap: 20px; }
        .card { background: white; border-radius: 10px; box-shadow: 0 4px 8px rgba(0,0,0,0.1); padding: 30px; width: 200px; text-align: center; }
        .card h2 { color: #1a73e8; font-size: 18px; }
        .card p { color: #555; font-size: 14px; }
        footer { text-align: center; padding: 15px; background: #1a73e8; color: white; }
    </style>
</head>
<body>
    <header>
        <h1>LIBRARY MANAGEMENT SYSTEM</h1>
        <p>Welcome to the Library Management Portal</p>
    </header>

    <div class="container">
        <div class="card">
            <h2>Books</h2>
            <p>Manage book records</p>
        </div>

        <div class="card">
            <h2>Members</h2>
            <p>Manage library members</p>
        </div>

        <div class="card">
            <h2>Issue Books</h2>
            <p>Issue books to members</p>
        </div>

        <div class="card">
            <h2>Return Books</h2>
            <p>Manage returned books</p>
        </div>

        <div class="card">
            <h2>Authors</h2>
            <p>Manage author details</p>
        </div>

        <div class="card">
            <h2>Reports</h2>
            <p>View library reports</p>
        </div>
    </div>

    <footer>Library Management System &copy; 2026</footer>
</body>
</html>
