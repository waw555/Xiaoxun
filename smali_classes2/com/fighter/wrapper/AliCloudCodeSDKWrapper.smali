.class public Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;
.super Lcom/fighter/wrapper/RequestSDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;
    }
.end annotation


# static fields
.field public static j:Z = false

.field private static k:Ljava/lang/String;


# instance fields
.field private h:Lcom/anyun/immo/l0;

.field private i:Lcom/fighter/wrapper/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliCloudCodeSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/cloudcode/CloudCodeInitializer;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;)Lcom/anyun/immo/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->h:Lcom/anyun/immo/l0;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->k:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliCloudCodeSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/cloudcode/CloudCodeInitializer;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->k:Ljava/lang/String;

    .line 3
    sget-boolean v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z

    invoke-virtual {p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z

    .line 4
    sget-object v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init. TEST_MODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "app_key"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    sget-boolean v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v0, "566388709907014657"

    const-string p1, "TEST_TENANT"

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/l0;->a(Landroid/content/Context;)Lcom/anyun/immo/l0;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->h:Lcom/anyun/immo/l0;

    .line 9
    sget-object v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init. appID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/alibaba/sdk/android/cloudcode/CloudCodeInitializer;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean p1, Lcom/anyun/immo/j0;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/logger/LogLevel;->DEBUG:Lcom/alibaba/sdk/android/logger/LogLevel;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alibaba/sdk/android/logger/LogLevel;->WARN:Lcom/alibaba/sdk/android/logger/LogLevel;

    :goto_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/cloudcode/CloudCodeLog;->setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->k:Ljava/lang/String;

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

    :goto_1
    return-void
.end method

.method protected b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/sdk/android/cloudcode/CloudCodeInitializer;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

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
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->i:Lcom/fighter/wrapper/e;

    return-void
.end method
