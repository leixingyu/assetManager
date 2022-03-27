## Asset Manager

Create, save, delete assets for personal projects.

![asset manager ui](https://i.imgur.com/G4UdDy4.png)

### Getting Started

1. Unzip the snap-tool package under 
`%USERPROFILE%/Documents/maya/[current maya version]/scripts/` 
or a custom directory under `PYTHONPATH` env variable.


2. Rename the package to **assetManager**


3. Launch through script editor:

    ```python
    from assetManager import assetManagerUI
    assetManagerUI.show()
    ```
   
### Dependencies

- [Qt](https://github.com/mottosso/Qt.py): a module that supports different
python qt bindings (Only needed if you need UI support functionalities)
    ```
    pip install Qt.py
    ```

Already packaged dependencies with locked version of the following,
but you will need to clone using `git clone --recursive`


- [pipelineUtil](https://github.com/leixingyu/pipelineUtil)
- [mayaUtil](https://github.com/leixingyu/mayaUtil)
- [guiUtil](https://github.com/leixingyu/guiUtil)
