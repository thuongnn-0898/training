class User < ApplicationRecord
	validates :email,
	length:{
		maximum: 10, too_long: "Ban nhap email qua dai",
		minimum: 5, too_short:"ban nhap email qua ngan",
	},presence:true,
	uniqueness: {case_sensitive:false,message:"asdas"}
end
