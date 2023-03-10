# -*- coding: utf-8 -*-

"""Generate the Resilient customizations required for gili_calculator"""

import base64
import os
import io
try:
    from resilient import ImportDefinition
except ImportError:
    # Support Apps running on resilient-circuits < v35.0.195
    from resilient_circuits.util import ImportDefinition

RES_FILE = "data/export.res"


def codegen_reload_data():
    """
    Parameters required reload codegen for the gili_calculator package
    """
    return {
        "package": u"gili_calculator",
        "message_destinations": [u"gili_fn_calc"],
        "functions": [u"gili_multi", u"gili_sum"],
        "workflows": [u"gili_multi", u"gili_sum"],
        "actions": [u"gili: multi", u"gili: sum"],
        "incident_fields": [],
        "incident_artifact_types": [],
        "incident_types": [],
        "datatables": [],
        "automatic_tasks": [],
        "scripts": [],
        "playbooks": []
    }


def customization_data(client=None):
    """
    Returns a Generator of ImportDefinitions (Customizations).
    Install them using `resilient-circuits customize`

    IBM SOAR Platform Version: 46.0.8131

    Contents:
    - Message Destinations:
        - gili_fn_calc
    - Functions:
        - gili_multi
        - gili_sum
    - Workflows:
        - gili_multi
        - gili_sum
    - Rules:
        - gili: multi
        - gili: sum
    """

    res_file = os.path.join(os.path.dirname(__file__), RES_FILE)
    if not os.path.isfile(res_file):
        raise FileNotFoundError("{} not found".format(RES_FILE))

    with io.open(res_file, mode='rt') as f:
        b64_data = base64.b64encode(f.read().encode('utf-8'))
        yield ImportDefinition(b64_data)