.class public Lcom/miui/tsmclient/common/net/host/AssetsHost;
.super Lcom/miui/tsmclient/common/net/host/BaseHost;
.source "SourceFile"


# static fields
.field private static final ASSETS_SERVICE_ONLINE:Ljava/lang/String; = "https://sf.pay.xiaomi.com/"

.field private static ASSETS_SERVICE_STAGING:Ljava/lang/String; = "http://staging1.sf.pay.xiaomi.com/"

.field private static final SERVICE_ID:Ljava/lang/String; = "tsm-assets"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/tsmconfig"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
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

    const-string v0, "http://staging.sf.pay.xiaomi.com"

    .line 3
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;->ASSETS_SERVICE_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://preview.sf.pay.xiaomi.com/"

    .line 4
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;->ASSETS_SERVICE_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "http://staging3.sf.pay.xiaomi.com/"

    .line 5
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;->ASSETS_SERVICE_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "http://staging2.sf.pay.xiaomi.com/"

    .line 6
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;->ASSETS_SERVICE_STAGING:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "http://staging1.sf.pay.xiaomi.com/"

    .line 7
    sput-object v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;->ASSETS_SERVICE_STAGING:Ljava/lang/String;

    :cond_4
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

    const-string v0, "https://sf.pay.xiaomi.com/"

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    const-string v0, "tsm-assets"

    return-object v0
.end method

.method public getStagingHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;->ASSETS_SERVICE_STAGING:Ljava/lang/String;

    return-object v0
.end method
