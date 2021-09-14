.class public Lcom/gmobi/fota/GmResData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GmResData"


# instance fields
.field eventsFromSmm:[Ljava/lang/String;

.field eventsToSmm:[Ljava/lang/String;

.field treeData:Ljava/lang/String;

.field treeDebugData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "DMA_MSG_INT_SMM_STARTED"

    const-string v2, "DMA_MSG_LAWMO_LOCK_ENDED_FAILURE"

    const-string v3, "DMA_MSG_LAWMO_LOCK_ENDED_SUCCESS"

    const-string v4, "DMA_MSG_LAWMO_UNLOCK_ENDED_FAILURE"

    const-string v5, "DMA_MSG_LAWMO_UNLOCK_ENDED_SUCCESS"

    const-string v6, "DMA_MSG_LAWMO_WIPE_AGENT_ENDED_FAILURE"

    const-string v7, "DMA_MSG_NET_NIA"

    const-string v8, "DMA_MSG_NET_NOTIFICATION"

    const-string v9, "DMA_MSG_NET_NOTIF_REGIST"

    const-string v10, "DMA_MSG_NET_NOTIF_UNREGIST"

    const-string v11, "DMA_MSG_SCOMO_ACCEPT"

    const-string v12, "DMA_MSG_SCOMO_CANCEL"

    const-string v13, "DMA_MSG_SCOMO_POSTPONE"

    const-string v14, "DMA_MSG_DL_TIMESLOT_TIMEOUT"

    const-string v15, "DMA_MSG_SCOMO_NOTIFY_DL"

    const-string v16, "DMA_MSG_SESS_INITIATOR_USER_SCOMO"

    const-string v17, "DMA_MSG_SCOMO_DEVINIT_POLLING_ENABLE"

    const-string v18, "DMA_MSG_SCOMO_DEVINIT_POLLING_DISABLE"

    const-string v19, "DMA_MSG_SCOMO_DEVINIT_POLLING_CHANGE"

    const-string v20, "DMA_MSG_STS_MOBILE_DATA"

    const-string v21, "DMA_MSG_STS_POWERED"

    const-string v22, "DMA_MSG_PRODUCT_TYPE"

    const-string v23, "DMA_MSG_STS_ROAMING"

    const-string v24, "DMA_MSG_STS_VOICE_CALL_START"

    const-string v25, "DMA_MSG_STS_VOICE_CALL_STOP"

    const-string v26, "DMA_MSG_STS_WIFI"

    const-string v27, "DMA_MSG_STS_ROAMING"

    const-string v28, "DMA_MSG_STS_MOBILE_DATA"

    const-string v29, "DMA_MSG_TIMEOUT"

    const-string v30, "DMA_MSG_USER_ACCEPT"

    const-string v31, "DMA_MSG_USER_CANCEL"

    const-string v32, "DMA_MSG_AUTO_SELF_REG_INFO"

    const-string v33, "DMA_MSG_START_ENROLLMENT"

    const-string v34, "DMA_MSG_SCOMO_VERIFICATION_FAILURE"

    const-string v35, "DMA_MSG_SCOMO_INSTALL_CANNOT_PROCEED"

    const-string v36, "DMA_MSG_BATTERY_LEVEL"

    const-string v37, "DMA_MSG_SCOMO_SET_DL_TIMESLOT_DONE"

    const-string v38, "MSG_DESCMO_RESULT"

    const-string v39, "DMA_MSG_SCOMO_INSTALL_COMP_RESULT"

    const-string v40, "DMA_MSG_SCOMO_REMOVE_COMP_RESULT"

    const-string v41, "DMA_MSG_NET_GCM_FAILED"

    .line 2
    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gmobi/fota/GmResData;->eventsToSmm:[Ljava/lang/String;

    const-string v2, "DMA_MSG_DM_ABORTED_UI"

    const-string v3, "DMA_MSG_DM_COMPLETED_UI"

    const-string v4, "DMA_MSG_DM_ERROR_UI"

    const-string v5, "DMA_MSG_DL_INST_ERROR_UI"

    const-string v6, "DMA_MSG_DM_STARTED_UI"

    const-string v7, "DMA_MSG_DNLD_FAILURE"

    const-string v8, "DMA_MSG_GCM_REGISTRATION_DATA"

    const-string v9, "DMA_MSG_GCM_UN_REGISTRATION_DATA"

    const-string v10, "DMA_MSG_LAWMO_LOCK_LAUNCH"

    const-string v11, "DMA_MSG_LAWMO_LOCK_RESULT_FAILURE"

    const-string v12, "DMA_MSG_LAWMO_LOCK_RESULT_SUCCESS"

    const-string v13, "DMA_MSG_LAWMO_UNLOCK_LAUNCH"

    const-string v14, "DMA_MSG_LAWMO_UNLOCK_RESULT_FAILURE"

    const-string v15, "DMA_MSG_LAWMO_UNLOCK_RESULT_SUCCESS"

    const-string v16, "DMA_MSG_LAWMO_WIPE_AGENT_LAUNCH"

    const-string v17, "DMA_MSG_LAWMO_WIPE_RESULT_FAILURE"

    const-string v18, "DMA_MSG_LAWMO_WIPE_RESULT_NOT_PERFORMED"

    const-string v19, "DMA_MSG_LAWMO_WIPE_RESULT_SUCCESS"

    const-string v20, "DMA_MSG_SCOMO_DEVINIT_SET_POLLING_ALARM"

    const-string v21, "DMA_MSG_SCOMO_DL_CANCELED_UI"

    const-string v22, "DMA_MSG_SCOMO_DL_CONFIRM_UI"

    const-string v23, "DMA_MSG_SCOMO_DL_INIT"

    const-string v24, "DMA_MSG_SCOMO_DL_PROGRESS"

    const-string v25, "DMA_MSG_SCOMO_DL_SUSPEND_UI"

    const-string v26, "DMA_MSG_SCOMO_DL_SUSPEND_UI_FROM_ICON"

    const-string v27, "DMA_MSG_SCOMO_INS_CONFIRM_UI"

    const-string v28, "DMA_MSG_SCOMO_INS_CHARGE_BATTERY_UI"

    const-string v29, "DMA_MSG_SCOMO_POSTPONE_STATUS_UI"

    const-string v30, "DMA_MSG_SCOMO_INSTALL_DONE"

    const-string v31, "DMA_MSG_SCOMO_INSTALL_PROGRESS_UI"

    const-string v32, "DMA_MSG_SCOMO_NOTIFY_DL_UI"

    const-string v33, "DMA_MSG_SCOMO_REBOOT_REQUEST"

    const-string v34, "DMA_MSG_SET_DL_COMPLETED_ICON"

    const-string v35, "DMA_MSG_UI_ALERT"

    const-string v36, "DMA_MSG_USER_SESSION_TRIGGERED"

    const-string v37, "DMA_MSG_GET_BATTERY_LEVEL"

    const-string v38, "DMA_MSG_SCOMO_SET_DL_TIMESLOT"

    const-string v39, "MSG_DESCMO_SET_PASSWORD"

    const-string v40, "MSG_DESCMO_USER_INTERACTION_TIMEOUT"

    const-string v41, "DMA_MSG_SCOMO_INSTALL_COMP_REQUEST"

    const-string v42, "DMA_MSG_SCOMO_REMOVE_COMP_REQUEST"

    const-string v43, "DMA_MSG_SCOMO_CANCEL_COMP_REQUEST"

    const-string v44, "DMA_MSG_ENROLL_PUT_BOOKMARK"

    const-string v45, "DMA_MSG_ENROLL_REMOVE_BOOKMARK"

    const-string v46, "DMA_MSG_SCOMO_FLOW_END_UI"

    .line 3
    filled-new-array/range {v2 .. v46}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gmobi/fota/GmResData;->eventsFromSmm:[Ljava/lang/String;

    const-string v1, "<rdmtree><version>1.02</version><node><name>.</name><permanent /><add /><get /><replace /><acl>Replace=*&amp;Add=*&amp;Delete=*&amp;Get=*&amp;Exec=*</acl><node><name>Ext</name><get /><leaf><name>LastSessionID</name><value>30</value></leaf><leaf><name>MinServerAuth</name><get /><format>chr</format><value>BASIC</value></leaf><node><name>RedBend</name><node><name>DevSettings</name><get /><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><node><name>Config</name><exec /><get /><leaf><name>PkgURL</name><get /><replace /><type>text/plain</type><format>chr</format><value>http://update-package-location</value></leaf></node></node><node><name>Notification</name><add /><exec /><delete /><get /><replace /></node><leaf><name>WiFiOnly</name><get /><replace /><type>text/plain</type><format>chr</format><value>0</value></leaf><leaf><name>CriticalUpdate</name><get /><replace /><type>text/plain</type><format>chr</format><value>1</value></leaf><leaf><name>SilentInstall</name><get /><replace /><type>text/plain</type><format>chr</format><value>0</value></leaf><leaf><name>ReserveDownloadTime</name><get /><replace /><type>text/plain</type><format>chr</format><value>00:00-23:59</value></leaf><leaf><name>UpdateDateTime</name><get /><replace /><type>text/plain</type><format>chr</format><value>2013.02.20T10:46-2013.03.13T10:46</value></leaf><leaf><name>BootupPollingInterval</name><get /><replace /><type>text/plain</type><format>int</format><value>0</value></leaf><leaf><name>PollingIntervalInHours</name><get /><replace /><type>text/plain</type><format>int</format><value>168</value></leaf><leaf><name>RecoveryPollingInterval</name><get /><replace /><type>text/plain</type><format>int</format><value>2</value></leaf><leaf><name>UserInteractionTimeoutInterval</name><get /><replace /><type>text/plain</type><format>int</format><value>1440</value></leaf><leaf><name>PostponePeriod</name><get /><replace /><type>text/plain</type><format>int</format><value>60</value></leaf><leaf><name>PostponeMaxTimes</name><get /><replace /><type>text/plain</type><format>int</format><value>3</value></leaf></node></node><node><name>LAWMO</name><get /><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><leaf><name>State</name><get /><format>int</format><value>10</value></leaf><node><name>AvailableWipeList</name><add /><delete /><get /><replace /><node><name>x1</name><add /><delete /><get /><replace /><leaf><name>ListItemName</name><get /><format>chr</format><value>namex1</value></leaf><leaf><name>ToBeWiped</name><get /><format>bool</format><value>true</value></leaf></node><node><name>x2</name><add /><delete /><get /><replace /><leaf><name>ListItemName</name><get /><format>chr</format><value>namex2</value></leaf><leaf><name>ToBeWiped</name><get /><format>bool</format><value>false</value></leaf></node><node><name>x3</name><add /><delete /><get /><replace /><leaf><name>ListItemName</name><get /><format>chr</format><value>namex3</value></leaf><leaf><name>ToBeWiped</name><get /><format>bool</format><value>false</value></leaf></node></node><node><name>LAWMOConfig</name><add /><copy /><delete /><get /><replace /><leaf><name>NotifyUser</name><get /><format>bool</format><value>true</value></leaf></node><node><name>Operations</name><add /><copy /><delete /><exec /><get /><replace /><leaf><name>FullyLock</name><exec /></leaf><leaf><name>PartiallyLock</name><exec /></leaf><leaf><name>UnLock</name><exec /></leaf><leaf><name>FactoryReset</name><exec /></leaf><leaf><name>Wipe</name><exec /></leaf></node><node><name>Ext</name><add /><copy /><delete /><get /><replace /></node></node><node><name>FUMO</name><add /><exec /><get /><replace /><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><type>urn:oma:mo:oma-fumo:1.0</type><leaf><name>State</name><get /><replace /><format>int</format><value>10</value></leaf><node><name>DownloadAndUpdate</name><exec /><get /><leaf><name>PkgURL</name><get /><replace /><type>text/plain</type><format>chr</format><value>http://update-package-location</value></leaf></node><node><name>Update</name><exec /><get /><replace /><leaf><name>PkgData</name><get /><replace /><format>bin</format></leaf></node><node><name>Download</name><exec /><get /><leaf><name>PkgURL</name><get /><replace /><format>chr</format><value>http://update-package-location</value></leaf></node><leaf><name>PkgVersion</name><get /><replace /><format>chr</format><value>8</value></leaf><leaf><name>PkgName</name><get /><replace /><format>chr</format><value>1.1 to 1.8</value></leaf></node><node><name>SCOMO</name><add /><copy /><delete /><exec /><get /><replace /><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><type>urn:oma:mo:oma-scomo:1.0</type><node><name>Ext</name><get /><node><name>RedBend</name><leaf><name>FullInventory</name><get /><replace /></leaf><leaf><name>InventoryFields</name><get /><replace /><value>Version</value></leaf></node></node><node><name>Inventory</name><add /><copy /><delete /><exec /><get /><replace /><node><name>Deployed</name><add /><copy /><delete /><exec /><get /><replace /></node></node><node><name>Download</name><add /><get /><replace /><node><name>RB_DP</name><get /><replace /><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><leaf><name>Status</name><get /><replace /><format>int</format><value>10</value></leaf><leaf><name>PkgURL</name><get /><replace /><type>text/plain</type><format>chr</format><value>http://update-package-location</value></leaf><leaf><name>PkgID</name><get /><replace /><format>chr</format><value>RB_DP</value></leaf><node><name>Operations</name><exec /><get /><replace /><node><name>Download</name><add /><copy /><delete /><exec /><get /><replace /></node><node><name>DownloadInstall</name><add /><copy /><delete /><exec /><get /><replace /></node><node><name>DownloadInstallInactive</name><add /><copy /><delete /><exec /><get /><replace /></node></node></node></node></node><node><name>DMAcc</name><permanent /><get /><node><name>callup</name><add /><copy /><delete /><get /><replace /><leaf><name>SenderId</name><copy /><delete /><get /><replace /><value></value></leaf><node><name>AppAddr</name><add /><copy /><delete /><get /><replace /><node><name>APPSRV</name><add /><copy /><delete /><get /><replace /><leaf><name>Addr</name><copy /><delete /><get /><replace /><value>http://dm-gmobiwearable.redbend.com/dm</value></leaf><node><name>Port</name><add /><copy /><delete /><get /><replace /><node><name>Port</name><add /><copy /><delete /><get /><replace /><leaf><name>PortNbr</name><copy /><delete /><get /><replace /><value>80</value></leaf></node></node><leaf><name>AddrType</name><copy /><delete /><get /><replace /><value>URI</value></leaf></node></node><node><name>AppAuth</name><add /><copy /><delete /><get /><replace /><node><name>APPSRV</name><add /><copy /><delete /><get /><replace /><leaf><name>AAuthData</name><replace /><format>bin</format><value>Kr6iXv2txMeH50s8XDFeUQ==</value></leaf><leaf><name>AAuthSecret</name><replace /><value>callup</value></leaf><leaf><name>AAuthType</name><copy /><delete /><get /><replace /><value>BASIC</value></leaf><leaf><name>AAuthName</name><copy /><delete /><get /><replace /><value>callup</value></leaf><leaf><name>AAuthLevel</name><copy /><delete /><get /><replace /><value>SRVCRED</value></leaf></node><node><name>CLIENT</name><add /><copy /><delete /><get /><replace /><leaf><name>AAuthData</name><replace /><format>bin</format><value>elJ6UDFVd1ZnQ2ppdVR6Tg==</value></leaf><leaf><name>AAuthSecret</name><replace /><value>callup</value></leaf><leaf><name>AAuthType</name><copy /><delete /><get /><replace /><value>BASIC</value></leaf><leaf><name>AAuthName</name><copy /><delete /><get /><replace /><value>callup</value></leaf><leaf><name>AAuthLevel</name><copy /><delete /><get /><replace /><value>CLCRED</value></leaf></node></node><leaf><name>Name</name><copy /><delete /><get /><replace /><value>callup</value></leaf><leaf><name>ServerID</name><copy /><delete /><get /><replace /><value>callup</value></leaf></node></node><node><name>DevDetail</name><get /><node><name>URI</name><get /><leaf><name>MaxSegLen</name><get /><format>chr</format><value>31</value></leaf><leaf><name>MaxTotLen</name><get /><format>chr</format><value>255</value></leaf><leaf><name>MaxDepth</name><get /><format>chr</format><value>16</value></leaf></node><leaf><name>SwV</name><get /><format>chr</format></leaf><leaf><name>OEM</name><get /><format>chr</format><value>manufacturer</value></leaf><leaf><name>LrgObj</name><get /><format>chr</format><value>true</value></leaf><leaf><name>HwV</name><get /><format>chr</format><value>ARMxxxx</value></leaf><leaf><name>FwV</name><get /><format>chr</format></leaf><leaf><name>DevTyp</name><get /><format>chr</format><value>Device</value></leaf><node><name>Ext</name><add /><get /><node><name>RedBend</name><get /><leaf><name>RecoveryType</name><get /><replace /><format>chr</format><value>RB</value></leaf></node></node></node><node><name>DevInfo</name><get /><leaf><name>Lang</name><get /><format>chr</format><value>EN</value></leaf><leaf><name>DmV</name><get /><format>chr</format></leaf><leaf><name>Mod</name><get /><format>chr</format><value></value></leaf><leaf><name>Man</name><get /><format>chr</format><value></value></leaf><leaf><name>DevId</name><get /><format>chr</format><value>IMEI: 123123123123</value></leaf><node><name>Ext</name><get /><node><name>RedBend</name><get /><node><name>Checksum</name><add /><copy /><delete /><get /><replace /><leaf><name>InvChecksum</name><copy /><delete /><get /><replace /><format>chr</format></leaf><leaf><name>DMChecksum</name><copy /><delete /><get /><replace /><format>chr</format></leaf><leaf><name>PropChecksum</name><copy /><delete /><get /><replace /><format>chr</format></leaf></node><leaf><name>DomainName</name><get /><replace /><format>chr</format><value>SERVICE</value></leaf><leaf><name>DomainPIN</name><get /><replace /><format>chr</format><value>190800</value></leaf></node></node></node></node></rdmtree>"

    .line 4
    iput-object v1, v0, Lcom/gmobi/fota/GmResData;->treeData:Ljava/lang/String;

    const-string v1, "<rdmtree><version>1.02</version><node><name>.</name><permanent/><add/><get/><replace/><acl>Replace=*&amp;Add=*&amp;Delete=*&amp;Get=*&amp;Exec=*</acl><node><name>Ext</name><get/><leaf><name>LastSessionID</name><value>30</value></leaf><leaf><name>MinServerAuth</name><get/><format>chr</format><value>BASIC</value></leaf><node><name>RedBend</name><node><name>DevSettings</name><get/><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><node><name>Config</name><exec/><get/><leaf><name>PkgURL</name><get/><replace/><type>text/plain</type><format>chr</format><value>http://update-package-location</value></leaf></node></node><node><name>Notification</name><add/><exec/><delete/><get/><replace/></node><leaf><name>WiFiOnly</name><get/><replace/><type>text/plain</type><format>chr</format><value>0</value></leaf><leaf><name>CriticalUpdate</name><get/><replace/><type>text/plain</type><format>chr</format><value>1</value></leaf><leaf><name>SilentInstall</name><get/><replace/><type>text/plain</type><format>chr</format><value>0</value></leaf><leaf><name>ReserveDownloadTime</name><get/><replace/><type>text/plain</type><format>chr</format><value>00:00-23:59</value></leaf><leaf><name>UpdateDateTime</name><get/><replace/><type>text/plain</type><format>chr</format><value>2013.02.20T10:46-2013.03.13T10:46</value></leaf><leaf><name>BootupPollingInterval</name><get/><replace/><type>text/plain</type><format>int</format><value>50</value></leaf><leaf><name>PollingIntervalInHours</name><get/><replace/><type>text/plain</type><format>int</format><value>168</value></leaf><leaf><name>RecoveryPollingInterval</name><get/><replace/><type>text/plain</type><format>int</format><value>2</value></leaf><leaf><name>UserInteractionTimeoutInterval</name><get/><replace/><type>text/plain</type><format>int</format><value>1440</value></leaf><leaf><name>PostponePeriod</name><get/><replace/><type>text/plain</type><format>int</format><value>60</value></leaf><leaf><name>PostponeMaxTimes</name><get/><replace/><type>text/plain</type><format>int</format><value>3</value></leaf></node>\t</node><node><name>LAWMO</name><get/><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><leaf><name>State</name><get/><format>int</format><value>10</value></leaf><node><name>AvailableWipeList</name><add/><delete/><get/><replace/><node><name>x1</name><add/><delete/><get/><replace/><leaf><name>ListItemName</name><get/><format>chr</format><value>namex1</value></leaf><leaf><name>ToBeWiped</name><get/><format>bool</format><value>true</value></leaf></node><node><name>x2</name><add/><delete/><get/><replace/><leaf><name>ListItemName</name><get/><format>chr</format><value>namex2</value></leaf><leaf><name>ToBeWiped</name><get/><format>bool</format><value>false</value></leaf></node><node><name>x3</name><add/><delete/><get/><replace/><leaf><name>ListItemName</name><get/><format>chr</format><value>namex3</value></leaf><leaf><name>ToBeWiped</name><get/><format>bool</format><value>false</value></leaf></node></node><node><name>LAWMOConfig</name><add/><copy/><delete/><get/><replace/><leaf><name>NotifyUser</name><get/><format>bool</format><value>true</value></leaf></node><node><name>Operations</name><add/><copy/><delete/><exec/><get/><replace/><leaf><name>FullyLock</name><exec/></leaf><leaf><name>PartiallyLock</name><exec/></leaf><leaf><name>UnLock</name><exec/></leaf><leaf><name>FactoryReset</name><exec/></leaf><leaf><name>Wipe</name><exec/></leaf></node><node><name>Ext</name><add/><copy/><delete/><get/><replace/></node></node><node><name>FUMO</name><add/><exec/><get/><replace/><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><type>urn:oma:mo:oma-fumo:1.0</type><leaf><name>State</name><get/><replace/><format>int</format><value>10</value></leaf><node><name>DownloadAndUpdate</name><exec/><get/><leaf><name>PkgURL</name><get/><replace/><type>text/plain</type><format>chr</format><value>http://update-package-location</value></leaf></node><node><name>Update</name><exec/><get/><replace/><leaf><name>PkgData</name><get/><replace/><format>bin</format></leaf></node><node><name>Download</name><exec/><get/><leaf><name>PkgURL</name><get/><replace/><format>chr</format><value>http://update-package-location</value></leaf></node><leaf><name>PkgVersion</name><get/><replace/><format>chr</format><value>8</value></leaf><leaf><name>PkgName</name><get/><replace/><format>chr</format><value>1.1 to 1.8</value></leaf></node><node><name>SCOMO</name><add/><copy/><delete/><exec/><get/><replace/><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><type>urn:oma:mo:oma-scomo:1.0</type><node><name>Ext</name><get/><node><name>RedBend</name><leaf><name>FullInventory</name><get/><replace/></leaf><leaf><name>InventoryFields</name><get/><replace/><value>Version</value></leaf></node></node><node><name>Inventory</name><add/><copy/><delete/><exec/><get/><replace/><node><name>Deployed</name><add/><copy/><delete/><exec/><get/><replace/>        </node></node><node><name>Download</name><add/><get/><replace/><node><name>RB_DP</name><get/><replace/><acl>Add=*&amp;Delete=*&amp;Exec=*&amp;Get=*&amp;Replace=*</acl><leaf><name>Status</name><get/><replace/><format>int</format><value>10</value></leaf><leaf><name>PkgURL</name><get/><replace/><type>text/plain</type><format>chr</format><value>http://update-package-location</value></leaf><leaf><name>PkgID</name><get/><replace/><format>chr</format><value>RB_DP</value></leaf><node><name>Operations</name><exec/><get/><replace/><node><name>Download</name><add/><copy/><delete/><exec/><get/><replace/></node><node><name>DownloadInstall</name><add/><copy/><delete/><exec/><get/><replace/></node><node><name>DownloadInstallInactive</name><add/><copy/><delete/><exec/><get/><replace/></node></node></node>      </node>    </node><node><name>DMAcc</name><permanent/><get/><node><name>callupGMT</name><add/><copy/><delete/><get/><replace/><leaf><name>SenderId</name><copy/><delete/><get/><replace/><value></value></leaf><node><name>AppAddr</name><add/><copy/><delete/><get/><replace/><node><name>APPSRV</name><add/><copy/><delete/><get/><replace/><leaf><name>Addr</name><copy/><delete/><get/><replace/><value>http://gmt-lab.redbend.com/dm</value></leaf><node><name>Port</name><add/><copy/><delete/><get/><replace/><node><name>Port</name><add/><copy/><delete/><get/><replace/><leaf><name>PortNbr</name><copy/><delete/><get/><replace/><value>80</value></leaf></node></node><leaf><name>AddrType</name><copy/><delete/><get/><replace/><value>URI</value></leaf></node></node><node><name>AppAuth</name><add/><copy/><delete/><get/><replace/><node><name>APPSRV</name><add/><copy/><delete/><get/><replace/><leaf><name>AAuthData</name><replace/><format>bin</format><value>Kr6iXv2txMeH50s8XDFeUQ==</value></leaf><leaf><name>AAuthSecret</name><replace/><value>callupGMT</value></leaf><leaf><name>AAuthType</name><copy/><delete/><get/><replace/><value>BASIC</value></leaf><leaf><name>AAuthName</name><copy/><delete/><get/><replace/><value>callupGMT</value></leaf><leaf><name>AAuthLevel</name><copy/><delete/><get/><replace/><value>SRVCRED</value></leaf></node><node><name>CLIENT</name><add/><copy/><delete/><get/><replace/><leaf><name>AAuthData</name><replace/><format>bin</format><value>elJ6UDFVd1ZnQ2ppdVR6Tg==</value></leaf><leaf><name>AAuthSecret</name><replace/><value>callupGMT</value></leaf><leaf><name>AAuthType</name><copy/><delete/><get/><replace/><value>BASIC</value></leaf><leaf><name>AAuthName</name><copy/><delete/><get/><replace/><value>callupGMT</value></leaf><leaf><name>AAuthLevel</name><copy/><delete/><get/><replace/><value>CLCRED</value></leaf></node></node><leaf><name>Name</name><copy/><delete/><get/><replace/><value>callupGMT</value></leaf><leaf><name>ServerID</name><copy/><delete/><get/><replace/><value>callupGMT</value></leaf></node></node><node><name>DevDetail</name><get/><node><name>URI</name><get/><leaf><name>MaxSegLen</name><get/><format>chr</format><value>31</value></leaf><leaf><name>MaxTotLen</name><get/><format>chr</format><value>255</value></leaf><leaf><name>MaxDepth</name><get/><format>chr</format><value>16</value></leaf></node><leaf><name>SwV</name><get/><format>chr</format></leaf><leaf><name>OEM</name><get/><format>chr</format><value>manufacturer</value></leaf><leaf><name>LrgObj</name><get/><format>chr</format><value>true</value></leaf><leaf><name>HwV</name><get/><format>chr</format><value>ARMxxxx</value></leaf><leaf><name>FwV</name><get/><format>chr</format></leaf><leaf><name>DevTyp</name><get/><format>chr</format><value>Device</value></leaf><node><name>Ext</name><add/><get/><node><name>RedBend</name><get/><leaf><name>RecoveryType</name><get/><replace/><format>chr</format><value>RB</value></leaf></node></node></node><node><name>DevInfo</name><get/><leaf><name>Lang</name><get/><format>chr</format><value>EN</value></leaf><leaf><name>DmV</name><get/><format>chr</format></leaf><leaf><name>Mod</name><get/><format>chr</format><value></value></leaf>    <leaf><name>Man</name><get/><format>chr</format><value></value></leaf><leaf><name>DevId</name><get/><format>chr</format><value>IMEI: 123123123123</value></leaf><node><name>Ext</name><get/><node><name>RedBend</name><get/> <node><name>Checksum</name><add/><copy/><delete/><get/><replace/><leaf><name>InvChecksum</name><copy/><delete/><get/><replace/><format>chr</format></leaf><leaf><name>DMChecksum</name><copy/><delete/><get/><replace/><format>chr</format></leaf><leaf><name>PropChecksum</name><copy/><delete/><get/><replace/><format>chr</format></leaf></node><leaf><name>DomainName</name><get/><replace/><format>chr</format><value>SERVICE</value></leaf><leaf><name>DomainPIN</name><get/><replace/><format>chr</format><value>190800</value></leaf></node></node></node></node></rdmtree>"

    .line 5
    iput-object v1, v0, Lcom/gmobi/fota/GmResData;->treeDebugData:Ljava/lang/String;

    return-void
.end method

.method private writeText2File(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "GmResData"

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez p3, :cond_2

    const-string p3, "UTF-8"

    .line 3
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method


# virtual methods
.method public copyAst2Folder(Ljava/io/File;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tree.xml"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gmobi/fota/GmResData;->treeDebugData:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lcom/gmobi/fota/GmResData;->writeText2File(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gmobi/fota/GmResData;->treeData:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lcom/gmobi/fota/GmResData;->writeText2File(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public createConfigFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "dma_config.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ua_result_file="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "result"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handoff_dir="

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljava/io/File;

    const-string v4, "workdir"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dp_path_file="

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v3, Ljava/io/File;

    const-string v4, "dp"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dl_resume_timeout=0\n"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dl_resume_max_counter=0\n"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/gmobi/fota/GmResData;->writeText2File(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getEvtsFromSmm()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gmobi/fota/GmResData;->eventsFromSmm:[Ljava/lang/String;

    return-object v0
.end method

.method public getEvtsToSmm()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gmobi/fota/GmResData;->eventsToSmm:[Ljava/lang/String;

    return-object v0
.end method
