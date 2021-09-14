.class public Lcom/miui/tsmclient/common/net/host/ActivityHost;
.super Lcom/miui/tsmclient/common/net/host/BaseHost;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_SERVICE_ONLINE:Ljava/lang/String; = "https://tsmactivity.pay.xiaomi.com/"

.field private static ACTIVITY_SERVICE_STAGING:Ljava/lang/String; = "http://staging.tsmactivity.pay.xiaomi.com/"

.field private static SERVICE_ID:Ljava/lang/String; = "tsm-activity-api"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/common/net/host/Host;->getStagingIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "http://staging.tsmactivity.pay.xiaomi.com/"

    .line 3
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->ACTIVITY_SERVICE_STAGING:Ljava/lang/String;

    const-string v0, "tsm-activity-api"

    .line 4
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->SERVICE_ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "http://staging3.tsmactivity.pay.xiaomi.com/"

    .line 5
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->ACTIVITY_SERVICE_STAGING:Ljava/lang/String;

    const-string v0, "tsm-activity-api-3"

    .line 6
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->SERVICE_ID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "http://staging2.tsmactivity.pay.xiaomi.com/"

    .line 7
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->ACTIVITY_SERVICE_STAGING:Ljava/lang/String;

    const-string v0, "tsm-activity-api-2"

    .line 8
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->SERVICE_ID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "http://staging1.tsmactivity.pay.xiaomi.com/"

    .line 9
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->ACTIVITY_SERVICE_STAGING:Ljava/lang/String;

    const-string v0, "tsm-activity-api-1"

    .line 10
    sput-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->SERVICE_ID:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/host/BaseHost;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlineHost()Ljava/lang/String;
    .locals 1

    const-string v0, "https://tsmactivity.pay.xiaomi.com/"

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->SERVICE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getStagingHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/host/ActivityHost;->ACTIVITY_SERVICE_STAGING:Ljava/lang/String;

    return-object v0
.end method
