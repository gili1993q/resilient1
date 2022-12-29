{
  "action_order": [],
  "actions": [
    {
      "automations": [],
      "conditions": [],
      "enabled": true,
      "export_key": "gili: multi",
      "id": 21,
      "logic_type": "all",
      "message_destinations": [],
      "name": "gili: multi",
      "object_type": "incident",
      "tags": [],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "f19dcb44-5043-4e93-8296-29554920788b",
      "view_items": [
        {
          "content": "b77a0f54-3323-412f-adb0-8b106fc3a9ec",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "444e179a-1819-4aad-9428-43a3b9f2c688",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "gili_multi"
      ]
    },
    {
      "automations": [],
      "conditions": [],
      "enabled": true,
      "export_key": "gili: sum",
      "id": 20,
      "logic_type": "all",
      "message_destinations": [],
      "name": "gili: sum",
      "object_type": "incident",
      "tags": [],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "2b4c5a32-b593-4a6d-ac52-df0cf3977ca3",
      "view_items": [
        {
          "content": "b77a0f54-3323-412f-adb0-8b106fc3a9ec",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "444e179a-1819-4aad-9428-43a3b9f2c688",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "gili_sum"
      ]
    }
  ],
  "apps": [],
  "automatic_tasks": [],
  "export_date": 1672318516602,
  "export_format_version": 2,
  "export_type": null,
  "fields": [
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/b",
      "hide_notification": false,
      "id": 281,
      "input_type": "number",
      "internal": false,
      "is_tracked": false,
      "name": "b",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [],
      "templates": [],
      "text": "b",
      "tooltip": "",
      "type_id": 11,
      "uuid": "f8ba9093-bd81-4418-af6b-f88297408660",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/a",
      "hide_notification": false,
      "id": 280,
      "input_type": "number",
      "internal": false,
      "is_tracked": false,
      "name": "a",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [],
      "templates": [],
      "text": "a",
      "tooltip": "",
      "type_id": 11,
      "uuid": "089fa67b-40d0-475f-9455-c5cb2f4c519b",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/a",
      "hide_notification": false,
      "id": 282,
      "input_type": "number",
      "internal": false,
      "is_tracked": false,
      "name": "a",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "rich_text": false,
      "short_text": "",
      "tags": [],
      "templates": [],
      "text": "a",
      "tooltip": "",
      "type_id": 6,
      "uuid": "b77a0f54-3323-412f-adb0-8b106fc3a9ec",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/b",
      "hide_notification": false,
      "id": 283,
      "input_type": "number",
      "internal": false,
      "is_tracked": false,
      "name": "b",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "rich_text": false,
      "short_text": "",
      "tags": [],
      "templates": [],
      "text": "b",
      "tooltip": "",
      "type_id": 6,
      "uuid": "444e179a-1819-4aad-9428-43a3b9f2c688",
      "values": []
    },
    {
      "export_key": "incident/internal_customizations_field",
      "id": 0,
      "input_type": "text",
      "internal": true,
      "name": "internal_customizations_field",
      "read_only": true,
      "text": "Customizations Field (internal)",
      "type_id": 0,
      "uuid": "bfeec2d4-3770-11e8-ad39-4a0004044aa1"
    }
  ],
  "functions": [
    {
      "created_date": 1672309715177,
      "description": {
        "content": "multiple 2 given numbers",
        "format": "text"
      },
      "destination_handle": "gili_fn_calc",
      "display_name": "gili: multi",
      "export_key": "gili_multi",
      "id": 5,
      "last_modified_by": {
        "display_name": "Gili Levi",
        "id": 1,
        "name": "gili.levi1@ibm.com",
        "type": "user"
      },
      "last_modified_time": 1672309715206,
      "name": "gili_multi",
      "tags": [],
      "uuid": "e2c32e69-e044-4404-82ab-fc18564952c7",
      "version": 1,
      "view_items": [
        {
          "content": "089fa67b-40d0-475f-9455-c5cb2f4c519b",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "f8ba9093-bd81-4418-af6b-f88297408660",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        {
          "actions": [],
          "description": null,
          "name": "gili: multi",
          "object_type": "incident",
          "programmatic_name": "gili_multi",
          "tags": [],
          "uuid": null,
          "workflow_id": 8
        },
        {
          "actions": [],
          "description": null,
          "name": "gili: sum\u0026multi",
          "object_type": "incident",
          "programmatic_name": "gili_summulti",
          "tags": [],
          "uuid": null,
          "workflow_id": 9
        }
      ]
    },
    {
      "created_date": 1672304545739,
      "description": {
        "content": "add 2 numbers.",
        "format": "text"
      },
      "destination_handle": "gili_fn_calc",
      "display_name": "gili: sum",
      "export_key": "gili_sum",
      "id": 4,
      "last_modified_by": {
        "display_name": "Gili Levi",
        "id": 1,
        "name": "gili.levi1@ibm.com",
        "type": "user"
      },
      "last_modified_time": 1672304545769,
      "name": "gili_sum",
      "tags": [],
      "uuid": "c18b4ee6-d81a-4cb2-888f-1c2fd6893484",
      "version": 1,
      "view_items": [
        {
          "content": "089fa67b-40d0-475f-9455-c5cb2f4c519b",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "f8ba9093-bd81-4418-af6b-f88297408660",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        {
          "actions": [],
          "description": null,
          "name": "gili: sum",
          "object_type": "incident",
          "programmatic_name": "gili_sum",
          "tags": [],
          "uuid": null,
          "workflow_id": 7
        },
        {
          "actions": [],
          "description": null,
          "name": "gili: sum\u0026multi",
          "object_type": "incident",
          "programmatic_name": "gili_summulti",
          "tags": [],
          "uuid": null,
          "workflow_id": 9
        }
      ]
    }
  ],
  "geos": null,
  "groups": null,
  "id": 38,
  "inbound_destinations": [],
  "inbound_mailboxes": null,
  "incident_artifact_types": [],
  "incident_types": [
    {
      "create_date": 1672318517546,
      "description": "Customization Packages (internal)",
      "enabled": false,
      "export_key": "Customization Packages (internal)",
      "hidden": false,
      "id": 0,
      "name": "Customization Packages (internal)",
      "parent_id": null,
      "system": false,
      "update_date": 1672318517546,
      "uuid": "bfeec2d4-3770-11e8-ad39-4a0004044aa0"
    }
  ],
  "industries": null,
  "layouts": [],
  "locale": null,
  "message_destinations": [
    {
      "api_keys": [
        "fb31ab19-ea22-4e3b-8d8e-00adf8f12f81"
      ],
      "destination_type": 0,
      "expect_ack": true,
      "export_key": "gili_fn_calc",
      "name": "gili: fn_calc",
      "programmatic_name": "gili_fn_calc",
      "tags": [],
      "users": [],
      "uuid": "1833c3e1-4848-4b98-90bd-e77eb0ddc322"
    }
  ],
  "notifications": null,
  "overrides": null,
  "phases": [],
  "playbooks": [],
  "regulators": null,
  "roles": [],
  "scripts": [],
  "server_version": {
    "build_number": 8131,
    "major": 46,
    "minor": 0,
    "version": "46.0.8131"
  },
  "tags": [],
  "task_order": [],
  "timeframes": null,
  "types": [],
  "workflows": [
    {
      "actions": [],
      "content": {
        "version": 3,
        "workflow_id": "gili_multi",
        "xml": "\u003c?xml version=\"1.0\" encoding=\"UTF-8\"?\u003e\u003cdefinitions xmlns=\"http://www.omg.org/spec/BPMN/20100524/MODEL\" xmlns:bpmndi=\"http://www.omg.org/spec/BPMN/20100524/DI\" xmlns:omgdc=\"http://www.omg.org/spec/DD/20100524/DC\" xmlns:omgdi=\"http://www.omg.org/spec/DD/20100524/DI\" xmlns:resilient=\"http://resilient.ibm.com/bpmn\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" targetNamespace=\"http://www.camunda.org/test\"\u003e\u003cprocess id=\"gili_multi\" isExecutable=\"true\" name=\"gili: multi\"\u003e\u003cdocumentation\u003emultiple 2 given numbers.\u003c/documentation\u003e\u003cstartEvent id=\"StartEvent_155asxm\"\u003e\u003coutgoing\u003eSequenceFlow_0zuo74k\u003c/outgoing\u003e\u003c/startEvent\u003e\u003cserviceTask id=\"ServiceTask_0brrp80\" name=\"gili: multi\" resilient:type=\"function\"\u003e\u003cextensionElements\u003e\u003cresilient:function uuid=\"e2c32e69-e044-4404-82ab-fc18564952c7\"\u003e{\"inputs\":{},\"post_processing_script\":\"incident.addNote(str(results.content))\",\"post_processing_script_language\":\"python3\",\"pre_processing_script\":\"inputs.a = rule.properties.a\\ninputs.b = rule.properties.b\",\"pre_processing_script_language\":\"python3\"}\u003c/resilient:function\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_0zuo74k\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_12gbae1\u003c/outgoing\u003e\u003c/serviceTask\u003e\u003csequenceFlow id=\"SequenceFlow_0zuo74k\" sourceRef=\"StartEvent_155asxm\" targetRef=\"ServiceTask_0brrp80\"/\u003e\u003cendEvent id=\"EndEvent_0b7nd0s\"\u003e\u003cincoming\u003eSequenceFlow_12gbae1\u003c/incoming\u003e\u003c/endEvent\u003e\u003csequenceFlow id=\"SequenceFlow_12gbae1\" sourceRef=\"ServiceTask_0brrp80\" targetRef=\"EndEvent_0b7nd0s\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1kxxiyt\"\u003e\u003ctext\u003eStart your workflow here\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1seuj48\" sourceRef=\"StartEvent_155asxm\" targetRef=\"TextAnnotation_1kxxiyt\"/\u003e\u003c/process\u003e\u003cbpmndi:BPMNDiagram id=\"BPMNDiagram_1\"\u003e\u003cbpmndi:BPMNPlane bpmnElement=\"undefined\" id=\"BPMNPlane_1\"\u003e\u003cbpmndi:BPMNShape bpmnElement=\"StartEvent_155asxm\" id=\"StartEvent_155asxm_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"162\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"0\" width=\"90\" x=\"157\" y=\"223\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1kxxiyt\" id=\"TextAnnotation_1kxxiyt_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"99\" y=\"254\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1seuj48\" id=\"Association_1seuj48_di\"\u003e\u003comgdi:waypoint x=\"169\" y=\"220\"/\u003e\u003comgdi:waypoint x=\"153\" y=\"254\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ServiceTask_0brrp80\" id=\"ServiceTask_0brrp80_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"248\" y=\"166\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0zuo74k\" id=\"SequenceFlow_0zuo74k_di\"\u003e\u003comgdi:waypoint x=\"198\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"248\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"13\" width=\"0\" x=\"223\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"EndEvent_0b7nd0s\" id=\"EndEvent_0b7nd0s_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"398\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"13\" width=\"0\" x=\"416\" y=\"227\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_12gbae1\" id=\"SequenceFlow_12gbae1_di\"\u003e\u003comgdi:waypoint x=\"348\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"398\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"13\" width=\"0\" x=\"373\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003c/bpmndi:BPMNPlane\u003e\u003c/bpmndi:BPMNDiagram\u003e\u003c/definitions\u003e"
      },
      "content_version": 3,
      "description": "multiple 2 given numbers.",
      "export_key": "gili_multi",
      "last_modified_by": "gili.levi1@ibm.com",
      "last_modified_time": 1672317117582,
      "name": "gili: multi",
      "object_type": "incident",
      "programmatic_name": "gili_multi",
      "tags": [],
      "uuid": "b09892ab-cc94-4aa1-a2ec-0211b2c30769",
      "workflow_id": 8
    },
    {
      "actions": [],
      "content": {
        "version": 7,
        "workflow_id": "gili_sum",
        "xml": "\u003c?xml version=\"1.0\" encoding=\"UTF-8\"?\u003e\u003cdefinitions xmlns=\"http://www.omg.org/spec/BPMN/20100524/MODEL\" xmlns:bpmndi=\"http://www.omg.org/spec/BPMN/20100524/DI\" xmlns:omgdc=\"http://www.omg.org/spec/DD/20100524/DC\" xmlns:omgdi=\"http://www.omg.org/spec/DD/20100524/DI\" xmlns:resilient=\"http://resilient.ibm.com/bpmn\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" targetNamespace=\"http://www.camunda.org/test\"\u003e\u003cprocess id=\"gili_sum\" isExecutable=\"true\" name=\"gili: sum\"\u003e\u003cdocumentation\u003eadd 2 given numbers.\u003c/documentation\u003e\u003cstartEvent id=\"StartEvent_155asxm\"\u003e\u003coutgoing\u003eSequenceFlow_0mg17ur\u003c/outgoing\u003e\u003c/startEvent\u003e\u003cserviceTask id=\"ServiceTask_1abtjtj\" name=\"gili: sum\" resilient:type=\"function\"\u003e\u003cextensionElements\u003e\u003cresilient:function uuid=\"c18b4ee6-d81a-4cb2-888f-1c2fd6893484\"\u003e{\"inputs\":{},\"post_processing_script\":\"incident.addNote(str(results.content[\u0027content\u0027]))\",\"post_processing_script_language\":\"python3\",\"pre_processing_script\":\"inputs.a = rule.properties.a\\ninputs.b = rule.properties.b\",\"pre_processing_script_language\":\"python3\"}\u003c/resilient:function\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_0mg17ur\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_18pgen1\u003c/outgoing\u003e\u003c/serviceTask\u003e\u003csequenceFlow id=\"SequenceFlow_0mg17ur\" sourceRef=\"StartEvent_155asxm\" targetRef=\"ServiceTask_1abtjtj\"/\u003e\u003cendEvent id=\"EndEvent_08jkgqe\"\u003e\u003cincoming\u003eSequenceFlow_18pgen1\u003c/incoming\u003e\u003c/endEvent\u003e\u003csequenceFlow id=\"SequenceFlow_18pgen1\" sourceRef=\"ServiceTask_1abtjtj\" targetRef=\"EndEvent_08jkgqe\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1kxxiyt\"\u003e\u003ctext\u003eStart your workflow here\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1seuj48\" sourceRef=\"StartEvent_155asxm\" targetRef=\"TextAnnotation_1kxxiyt\"/\u003e\u003c/process\u003e\u003cbpmndi:BPMNDiagram id=\"BPMNDiagram_1\"\u003e\u003cbpmndi:BPMNPlane bpmnElement=\"undefined\" id=\"BPMNPlane_1\"\u003e\u003cbpmndi:BPMNShape bpmnElement=\"StartEvent_155asxm\" id=\"StartEvent_155asxm_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"162\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"0\" width=\"90\" x=\"157\" y=\"223\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1kxxiyt\" id=\"TextAnnotation_1kxxiyt_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"99\" y=\"254\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1seuj48\" id=\"Association_1seuj48_di\"\u003e\u003comgdi:waypoint x=\"169\" y=\"220\"/\u003e\u003comgdi:waypoint x=\"153\" y=\"254\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ServiceTask_1abtjtj\" id=\"ServiceTask_1abtjtj_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"248\" y=\"166\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0mg17ur\" id=\"SequenceFlow_0mg17ur_di\"\u003e\u003comgdi:waypoint x=\"198\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"248\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"13\" width=\"0\" x=\"223\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"EndEvent_08jkgqe\" id=\"EndEvent_08jkgqe_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"398\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"13\" width=\"0\" x=\"416\" y=\"227\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_18pgen1\" id=\"SequenceFlow_18pgen1_di\"\u003e\u003comgdi:waypoint x=\"348\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"398\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"13\" width=\"0\" x=\"373\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003c/bpmndi:BPMNPlane\u003e\u003c/bpmndi:BPMNDiagram\u003e\u003c/definitions\u003e"
      },
      "content_version": 7,
      "description": "add 2 given numbers.",
      "export_key": "gili_sum",
      "last_modified_by": "gili.levi1@ibm.com",
      "last_modified_time": 1672309550012,
      "name": "gili: sum",
      "object_type": "incident",
      "programmatic_name": "gili_sum",
      "tags": [],
      "uuid": "7f7572b9-81fb-443e-b46e-aba828d0f12d",
      "workflow_id": 7
    }
  ],
  "workspaces": []
}
