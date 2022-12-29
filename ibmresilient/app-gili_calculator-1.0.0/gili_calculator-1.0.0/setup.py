#!/usr/bin/env python
# -*- coding: utf-8 -*-

from setuptools import setup, find_packages
import glob
import ntpath


def get_module_name(module_path):
    """
    Return the module name of the module path
    """
    return ntpath.split(module_path)[1].split(".")[0]


def snake_to_camel(word):
    """
    Convert a word from snake_case to CamelCase
    """
    return ''.join(x.capitalize() or '_' for x in word.split('_'))


setup(
    name="gili_calculator",
    display_name="gili sum&multi",
    version="1.0.0",
    license="IBM Security",
    author="Gili Levi",
    author_email="gili.levi1@ibm.com",
    url="https://www.ibm.com/security",
    description="This app take 2 numbers and sum them or multiple them.",
    long_description="""This app take 2 numbers and sum them or multiple them.""",
    install_requires=[
        "resilient-circuits>=47.1.0"
    ],
    python_requires='>=3.6',
    packages=find_packages(),
    include_package_data=True,
    platforms="any",
    classifiers=[
        "Programming Language :: Python",
    ],
    entry_points={
        "resilient.circuits.components": [
            # When setup.py is executed, loop through the .py files in the components directory and create the entry points.
            "{}FunctionComponent = gili_calculator.components.{}:FunctionComponent".format(snake_to_camel(get_module_name(filename)), get_module_name(filename)) for filename in glob.glob("./gili_calculator/components/[a-zA-Z]*.py")
        ]
        ,
        "resilient.circuits.configsection": ["gen_config = gili_calculator.util.config:config_section_data"],
        "resilient.circuits.customize": ["customize = gili_calculator.util.customize:customization_data"],
        "resilient.circuits.selftest": ["selftest = gili_calculator.util.selftest:selftest_function"]
    }
)
