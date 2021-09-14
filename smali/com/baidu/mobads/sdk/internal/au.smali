.class public Lcom/baidu/mobads/sdk/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ContainerFactoryBuilder"

.field private static e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;


# instance fields
.field public b:D

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mobads/sdk/internal/ay;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/au;->d:Ljava/lang/Class;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/au;->b:D

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/au;->f:Lcom/baidu/mobads/sdk/internal/ay;

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/au;->d:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/au;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v0

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/au;->d:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/au;->c:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    sput-object v2, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "p_ver"

    const-string v4, "9.14"

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v3, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initConfig(Lorg/json/JSONObject;)V

    .line 8
    sget-object v2, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/au;->b:D

    .line 9
    sget-object v2, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    const-string v3, "permission_module"

    .line 10
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    sget-object v2, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/l;->a()Lcom/baidu/mobads/sdk/internal/l;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initCommonModuleObj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/au;->f:Lcom/baidu/mobads/sdk/internal/ay;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ContainerFactoryBuilder"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/ay;->b([Ljava/lang/Object;)I

    .line 14
    new-instance v0, Lcom/baidu/mobads/sdk/internal/be$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContainerFactory() failed, possibly API incompatible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/be$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/baidu/mobads/sdk/internal/au;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-void
.end method
