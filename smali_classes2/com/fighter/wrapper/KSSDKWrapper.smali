.class public Lcom/fighter/wrapper/KSSDKWrapper;
.super Lcom/fighter/wrapper/RequestSDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/KSSDKWrapper$a;
    }
.end annotation


# static fields
.field public static k:Z = false

.field private static l:Ljava/lang/String; = "3.3.6"

.field private static m:Ljava/lang/String; = null

.field public static final n:Ljava/lang/String; = "onInstalled"

.field public static final o:Ljava/lang/String; = "onDownloadFinished"


# instance fields
.field private h:Lcom/anyun/immo/l0;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/api/KsAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fighter/wrapper/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KSSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/wrapper/KSSDKWrapper;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/anyun/immo/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/KSSDKWrapper;->h:Lcom/anyun/immo/l0;

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/KSSDKWrapper;->j:Lcom/fighter/wrapper/e;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/wrapper/KSSDKWrapper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/KSSDKWrapper;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "kuaishou"

    return-object v0
.end method

.method public a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KSSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/wrapper/KSSDKWrapper;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->m:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    invoke-virtual {p0}, Lcom/fighter/wrapper/KSSDKWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    .line 5
    sget-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init. TEST_MODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/e7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string p1, "90009"

    const-string v0, "test-android-sdk"

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/l0;->a(Landroid/content/Context;)Lcom/anyun/immo/l0;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper;->h:Lcom/anyun/immo/l0;

    .line 10
    sget-object v1, Lcom/fighter/wrapper/KSSDKWrapper;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init. appID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/anyun/immo/l6;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/anyun/immo/j0;->d:Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadICCID(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadNearbyWifiList(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseWifiState()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadMacAddress(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/fighter/wrapper/KSSDKWrapper;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadCallback(Lcom/fighter/wrapper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper;->j:Lcom/fighter/wrapper/e;

    return-void
.end method
