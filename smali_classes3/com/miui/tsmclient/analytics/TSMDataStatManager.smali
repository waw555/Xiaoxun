.class public Lcom/miui/tsmclient/analytics/TSMDataStatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_DAY_TIME:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isConformUploadCondition(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const-string v0, "pref_key_last_upload_data_stat_time"

    .line 2
    invoke-static {p1, v0, v2, v3}, Lcom/miui/tsmclient/util/PrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private uploadDataStatInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/analytics/TSMDataStatManager;->isConformUploadCondition(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->getInstance()Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->getAllData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miui/tsmclient/analytics/upload/TSMDataStatAuthManager;

    invoke-direct {v1}, Lcom/miui/tsmclient/analytics/upload/TSMDataStatAuthManager;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->toServerData(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/miui/tsmclient/analytics/upload/TSMDataStatAuthManager;->uploadDataStatInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->getInstance()Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->deleteAllData(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_key_last_upload_data_stat_time"

    invoke-static {p1, v2, v0, v1}, Lcom/miui/tsmclient/util/PrefUtils;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public recordCountEvent(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;

    invoke-direct {v0, p2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->getInstance()Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->insertData(Landroid/content/Context;Lcom/miui/tsmclient/analytics/entity/DataStatInfo;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/analytics/TSMDataStatManager;->uploadDataStatInfo(Landroid/content/Context;)V

    return-void
.end method

.method public recordStringEvent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;

    invoke-direct {v0, p2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;-><init>(I)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->setDataValue(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->getInstance()Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->insertData(Landroid/content/Context;Lcom/miui/tsmclient/analytics/entity/DataStatInfo;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/analytics/TSMDataStatManager;->uploadDataStatInfo(Landroid/content/Context;)V

    return-void
.end method
