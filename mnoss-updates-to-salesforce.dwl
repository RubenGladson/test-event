%dw 2.6
output json
var data = payload.detail.data
---
{
  vin: data.vin,
  internetActivationStatus: data.mnoStatus default '',
  internetServiceProviderUrl: data.iSPAccountURL default ''
}