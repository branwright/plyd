class Book < ActiveRecord::Base
	validates :title, :description, :image_url, :presence => true
	validates :title, :uniqueness => true
	validates :image_url, :format => {
		:with		=> %r{\.(gif|jpg|png)$}i,
		:messages	=> 'must be a URL for GIF, JPG, or PNG image.'
	}
end