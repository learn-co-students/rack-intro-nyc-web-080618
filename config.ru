require_relative "./application.rb"
# run Proc.new { |env| ['200', {'Content-Type' => 'text/html'}, ['get rack\'d']] }
run Application.new
