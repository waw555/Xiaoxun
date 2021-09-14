.class public Lcom/fighter/config/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/config/o;
    .locals 1

    .line 18
    new-instance v0, Lcom/fighter/config/o;

    invoke-direct {v0}, Lcom/fighter/config/o;-><init>()V

    .line 19
    invoke-static {p0, p1, v0}, Lcom/fighter/config/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/config/o;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/config/o;)V
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/fighter/common/Device;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fighter/config/o;->a:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fighter/config/o;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/fighter/common/Device;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fighter/config/o;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fighter/config/o;->d:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/fighter/common/Device;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fighter/config/o;->e:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/fighter/common/Device;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fighter/config/o;->f:Ljava/lang/String;

    .line 26
    iput-object p1, p2, Lcom/fighter/config/o;->g:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lcom/fighter/common/Device;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fighter/config/o;->h:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/fighter/common/Device;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fighter/config/o;->i:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fighter/config/o;->j:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/fighter/common/Device;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fighter/config/o;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 34
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fighter/config/o;->l:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/fighter/wrapper/m;->a(Landroid/content/Context;)Lcom/fighter/wrapper/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/wrapper/m;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/fighter/config/o;->m:Ljava/lang/String;

    .line 36
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/fighter/config/o;->n:Ljava/lang/String;

    .line 37
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p0, p2, Lcom/fighter/config/o;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/o;->a:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/config/o;->b:Ljava/lang/String;

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/fighter/config/o;->c:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/fighter/config/o;->d:Ljava/lang/String;

    const-string v2, "oaid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/fighter/config/o;->e:Ljava/lang/String;

    const-string v2, "solution"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/fighter/config/o;->f:Ljava/lang/String;

    const-string v2, "d_model"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/fighter/config/o;->g:Ljava/lang/String;

    const-string v2, "app_pkg"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/fighter/config/o;->h:Ljava/lang/String;

    const-string v2, "net_type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/fighter/config/o;->i:Ljava/lang/String;

    const-string v2, "c_time"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/fighter/config/o;->j:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/fighter/config/o;->k:Ljava/lang/String;

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/fighter/config/o;->l:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/fighter/config/o;->m:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/fighter/config/o;->n:Ljava/lang/String;

    const-string v2, "os_sdk"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/fighter/config/o;->o:Ljava/lang/String;

    const-string v2, "os_release"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/fighter/common/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fighter/config/o;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/config/o;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
