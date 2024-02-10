// app/Models/Example.php
<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Example extends Model
{
    protected $fillable = ['name', 'description'];
}

// app/Http/Controllers/ExampleController.php
<?php

namespace App\Http\Controllers;

use App\Models\Example;
use Illuminate\Http\Request;

class ExampleController extends Controller
{
    public function index()
    {
        $examples = Example::all();
        return response()->json($examples);
    }

    public function store(Request $request)
    {
        $example = Example::create($request->all());
        return response()->json($example, 201);
    }
}

// app/Policies/ExamplePolicy.php
<?php

namespace App\Policies;

use App\Models\User;
use App\Models\Example;

class ExamplePolicy
{
    public function viewAny(User $user)
    {
        // Define logic to determine if the user can view any examples
        return true;
    }

    public function view(User $user, Example $example)
    {
        // Define logic to determine if the user can view a specific example
        return true;
    }

    public function create(User $user)
    {
        // Define logic to determine if the user can create an example
        return true;
    }

    public function update(User $user, Example $example)
    {
        // Define logic to determine if the user can update a specific example
        return true;
    }

    public function delete(User $user, Example $example)
    {
        // Define logic to determine if the user can delete a specific example
        return true;
    }
}
