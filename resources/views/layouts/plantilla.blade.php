<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@yield('title')</title>
    <!--favicon-->
    <!--styles-->
    <style>
        .active{
            color: red;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <!--header-->
    <!--nav-->
    @include('layouts.partials.header')
    @yield('content')
    <!--footer-->
    <!--script-->
</body>
</html>