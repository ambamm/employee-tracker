const connection = require(".db/connection")

class Queries {
    constructor (connection) {
        this.connection = connection
    }

    //methids
    viewDepartments() {
        return this.connection.promise().query("SELECT department.id,  FROM department")
    }
    updateEmployeeRole(employeeId, roleId) {
        return this.connection.promise().query()
        [roleId, employeeID]
        
    }
}
module.exports = new Queries(connection)