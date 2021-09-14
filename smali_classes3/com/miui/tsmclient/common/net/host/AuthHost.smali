.class public Lcom/miui/tsmclient/common/net/host/AuthHost;
.super Lcom/miui/tsmclient/common/net/host/BaseHost;
.source "SourceFile"


# static fields
.field private static SERVER_ONLINE:Ljava/lang/String; = "https://tsmapi.pay.xiaomi.com/"

.field private static SERVER_STAGING:Ljava/lang/String; = "http://staging.tsmapi.pay.xiaomi.com/"

.field private static SERVICE_ID:Ljava/lang/String; = "tsm-auth"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/common/net/host/Host;->getStagingIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "http://staging.tsmapi.pay.xiaomi.com/"

    .line 2
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://preview.tsmapi.pay.xiaomi.com/"

    .line 3
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_ONLINE:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "http://staging3.tsmapi.pay.xiaomi.com/"

    .line 4
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "http://staging2.tsmapi.pay.xiaomi.com/"

    .line 5
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "http://staging1.tsmapi.pay.xiaomi.com/"

    .line 6
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_STAGING:Ljava/lang/String;

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

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_ONLINE:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVICE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getStagingHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/host/AuthHost;->SERVER_STAGING:Ljava/lang/String;

    return-object v0
.end method
