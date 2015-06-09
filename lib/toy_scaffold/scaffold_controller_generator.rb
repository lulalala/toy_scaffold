# Override build-in scaffold controller generator,
# in order to set template path preference.
module Rails
  module Generators
    class ScaffoldControllerGenerator
      def create_controller_files
        source_paths.clear
        source_paths.unshift File::expand_path('../../templates/rails/scaffold_controller', __FILE__)

        template "controller.rb", File.join('app/controllers', controller_class_path, "#{controller_file_name}_controller.rb")
      end
    end
  end
end
