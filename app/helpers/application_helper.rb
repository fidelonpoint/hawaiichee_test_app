module ApplicationHelper

    def full_title(page_title = '')
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
          base_title
        else
          page_title + " | " + base_title
        end
      end

      def logged_in?(current_user)
        if !current_user.nil?
          login_path
        else
          root_path
        end
      end

end
