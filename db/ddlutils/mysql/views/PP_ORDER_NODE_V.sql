CREATE OR REPLACE VIEW PP_Order_Node_v
AS
SELECT
onode.AD_Client_ID, onode.AD_Org_ID, onode.IsActive, onode.Created, onode.CreatedBy, onode.Updated, onode.UpdatedBy,
'en_US'  AS AD_Language,
name, c_bpartner_id, cost, datefinish, datefinishschedule, datestart, datestartschedule , 
description, docaction, docstatus,duration, durationreal, durationrequired, help, ismilestone,
issubcontracting, movingtime, overlapunits, 
pp_order_id, pp_order_workflow_id, onode.pp_order_node_id,priority, qtydelivered, qtyrequired , 
qtyscrap , queuingtime , s_resource_id , setuptime ,setuptimereal,  unitscycles ,  validfrom , validto , value , waitingtime , workingtime , yield 
FROM PP_Order_Node onode;