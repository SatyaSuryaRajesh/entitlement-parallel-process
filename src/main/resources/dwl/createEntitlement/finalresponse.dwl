%dw 2.0
output application/json
---
{
	entitlement:vars.entitlement_v,
	condition:vars.condition_v,
	role:vars.role_v
}