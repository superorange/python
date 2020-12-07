from PIL import Image, ImageFilter

image = Image.open('../images/0edfedd7dd.jpg')
CONTOUR_IMAGE = image.filter(ImageFilter.CONTOUR)
image.show()
CONTOUR_IMAGE.show()
