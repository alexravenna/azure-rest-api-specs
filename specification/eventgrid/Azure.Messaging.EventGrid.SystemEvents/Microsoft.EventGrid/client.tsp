import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.SubscriptionValidationEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.SubscriptionValidationEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.SubscriptionValidationResponse,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.SubscriptionValidationResponse,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.SubscriptionDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.SubscriptionDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientCreatedOrUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientCreatedOrUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientSessionConnectedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientSessionConnectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientSessionDisconnectedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientSessionDisconnectedEventData,
  Access.public
);
//Enums
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientState,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientState,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientDisconnectionReason,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientDisconnectionReason,
  Access.public
);

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.SubscriptionValidationEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.SubscriptionDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientCreatedOrUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientSessionConnectedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.EventGridMQTTClientSessionDisconnectedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.SubscriptionValidationResponse,
  "csharp"
);
