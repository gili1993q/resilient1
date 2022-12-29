# -*- coding: utf-8 -*-
import logging

log = logging.getLogger(__name__)
log.setLevel(logging.INFO)
log.addHandler(logging.StreamHandler())


def selftest_function(opts):
    app_configs = opts.get("gili_calculator", {})

    return {
        "state": "success"
    }
