.class public Lcom/fighter/wrapper/BaiduSDKWrapper;
.super Lcom/fighter/wrapper/RequestSDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "9.141"

.field private static k:Ljava/lang/String;

.field public static l:Z


# instance fields
.field private h:Lcom/fighter/wrapper/e;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/wrapper/BaiduSDKWrapper;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper;->h:Lcom/fighter/wrapper/e;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUsePhoneState()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseAppList()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseLocation()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseWriteExternal()Z

    move-result v3

    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    .line 7
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    .line 8
    invoke-static {v3}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    .line 9
    sget-object v4, Lcom/fighter/wrapper/BaiduSDKWrapper;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set permission. canUsePhoneState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canUseAppList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canUseLocation: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canUseWriteExternal: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    sget-object v1, Lcom/fighter/wrapper/BaiduSDKWrapper;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set permission error. exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
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

    const-string v0, "baidu_sdk"

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
    .locals 2
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
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/wrapper/BaiduSDKWrapper;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->k:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    invoke-virtual {p0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    const-string v0, "app_id"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper;->i:Ljava/lang/String;

    .line 6
    sget-boolean p1, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "e866cfb0"

    .line 7
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper;->i:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object p1, Lcom/fighter/wrapper/BaiduSDKWrapper;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init. TEST_MODE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;-><init>()V

    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->init()V

    .line 13
    invoke-direct {p0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->g()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z
    .locals 1

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper;->h:Lcom/fighter/wrapper/e;

    return-void
.end method
