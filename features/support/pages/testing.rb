#page 
class Test < SitePrism::Page
	set_url "https://www.seleniumeasy.com/test/"
	element :link1, :xpath, "(//a[@href='#'][contains(.,'Input Forms')])[1]"
end