### Shape Manager

Using it to import props (in my case, mostly NURBS curve for controller uses in 
the [autoRigger](https://github.com/leixingyu/auto-rigger) tool)

![shape manager ui](https://i.imgur.com/iydFwTj.png)

```python
from assetManager import shapeManagerUI
shapeManagerUI.show()
```


API: to load controller through script
```python
import shape
from utility.datatype import color

c = shape.Shape('circle')
c.thickness = 4
c.scale = 2
c.color = color.ColorRGB.red()
c.load(name='testCircle')
```

### Asset Manager

![asset manager ui](https://i.imgur.com/G4UdDy4.png)

```python
from assetManager import assetManagerUI
assetManagerUI.show()
```