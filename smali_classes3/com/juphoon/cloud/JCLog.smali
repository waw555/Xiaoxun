.class public Lcom/juphoon/cloud/JCLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$Log;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Log;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/juphoon/cloud/JCParam$Log;->type:I

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "2.3.3"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "JCLogInfo-%s:%s %s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/MtcEngine;->log(Lcom/juphoon/cloud/JCParam$Log;)Lcom/juphoon/cloud/JCResult;

    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$Log;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Log;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/juphoon/cloud/JCParam$Log;->type:I

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "2.3.3"

    aput-object v5, v3, v4

    aput-object p0, v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "JCLogError-%s:%s %s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/MtcEngine;->log(Lcom/juphoon/cloud/JCParam$Log;)Lcom/juphoon/cloud/JCResult;

    return-void
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$Log;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Log;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/juphoon/cloud/JCParam$Log;->type:I

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2.3.3"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "JCLogInfo-%s:%s %s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/MtcEngine;->log(Lcom/juphoon/cloud/JCParam$Log;)Lcom/juphoon/cloud/JCResult;

    return-void
.end method

.method public static uploadLog(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Memo"

    .line 2
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "DeviceId"

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetDevId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ArchiveName"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JCLog-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyyMMddhhmmss"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/juphoon/cloud/JCUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tgz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgGetLogDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "Paths"

    .line 9
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "AppInfo"

    .line 10
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgGetAppVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/justalk/cloud/lemon/MtcAcv;->Mtc_AcvCommitJ(JLjava/lang/String;)I

    move-result p0

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method
