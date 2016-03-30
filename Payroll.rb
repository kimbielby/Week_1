class Employee
    attr_reader :name, :email
    def initialize(name, email)
      @name = name
      @email = email
    end
end

class HourlyEmployee < Employee
    def initialize(name, email, hourly_rate, hours_worked)
        @name = name
        @email = email
        @hourly_rate = hourly_rate
        @hours_worked = hours_worked
    end

    def calculate_salary
      puts @hourly_rate * @hours_worked 
    end
end


class SalariedEmployee < Employee
    def initialize(name, email, salary)
        @name = name
        @email = email
        @salary = salary
    end

    def calculate_salary
      puts @salary / 12 
    end
end

class MultiPaymentEmployee < Employee
    attr_accessor :extra_hours
    def initialize(name, email, salary, hourly_rate, hours_worked)
        @name = name
        @email = email
        @salary = salary
        @hourly_rate = hourly_rate
        @hours_worked = hours_worked
         
    end

    def calculate_salary
      if extra_hours > 0
      	puts (@salary / 12) + (@hourly_rate * @extra_hours)
      else 
      puts (@salary / 12) 
     end
    end
  
  	def extra_hours
  		@extra_hours = @hours_worked - 40
  	end
    
end

class Payroll
    def initialize(employees)
        @employees = employees
    end

  def pay_employees
      # Should output how much we're paying each employee for this week and the total amount spent on payroll this week. 
  end
end


josh = HourlyEmployee.new('Josh', 'nachoemail@example.com', 35, 50)
nizar = SalariedEmployee.new('Nizar', 'starcraftrulez@gmail.com', 1000000)
ted = MultiPaymentEmployee.new('Ted', 'fortranr0x@gmail.com', 60000, 275, 55)

josh.calculate_salary 
nizar.calculate_salary
ted.calculate_salary




