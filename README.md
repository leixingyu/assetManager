## Asset Manager

2-in-1 maya asset manager: Create, save, delete assets for personal projects.

### Shape Manager

Create NURBS curves for custom controllers, then make a library out of it so you can
store and re-use them anytime.

![shape manager ui](https://i.imgur.com/iydFwTj.png)

#### Launch Code

```python
from assetManager import shapeManagerUI
shapeManagerUI.show()
```

#### Right-Click Menu:

Load: load the selected controller in your scene
Open: open the source file in a new maya scene
Delete: delete the selected entry in the shape library

#### Create Button:

Select all the nurbs curves (transform) you want to save out,
enter the name of the controller and boom!

#### API:

load controller through script, customize curve scale, thickness, color and name

```python
import shape
from utility.datatype import color

c = shape.Shape('circle')
c.thickness = 4
c.scale = 2
c.color = color.ColorRGB.red()
c.load(name='testCircle')
```

---

### Asset Manager

![asset manager ui](https://i.imgur.com/G4UdDy4.png)

#### Launch Code

```python
from assetManager import assetManagerUI
assetManagerUI.show()
```