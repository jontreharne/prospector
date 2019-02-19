# prospector
CAAF (Container-as-a-Function) to lint your python code with prospector.

This image allows your python code to be validated against a prospector yaml definition file, providing a quick way to lint your code without installing the necessary software and tools on your host machine.

How do i do this?

Setup an Alias in your bash/shell profile:

```vi ~/.bash_profile```

insert the following:

```alias prospector="docker run -it -w /home -v $(PWD):/home jon2thet/prospector:latest"```

You will now need to source your ~/.bash_profile by running:

```source ~/.bash_profile```

Get a terminal session in a directory above your python code. execute the following command:

```prospector```

This will now lint your python code with the prospector tool.
