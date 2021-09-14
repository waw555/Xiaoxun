.class public Lcom/heytap/mcssdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static k:I

.field private static l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/heytap/mcssdk/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/mcssdk/a;->i:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/heytap/mcssdk/a;->j:[I

    const/4 v0, 0x0

    sput v0, Lcom/heytap/mcssdk/a;->k:I

    return-void

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/a;->g:Ljava/lang/String;

    const-class v0, Lcom/heytap/mcssdk/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/heytap/mcssdk/a;->k:I

    if-gtz v1, :cond_0

    sget v1, Lcom/heytap/mcssdk/a;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/heytap/mcssdk/a;->k:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/heytap/mcssdk/c/a;

    invoke-direct {v0}, Lcom/heytap/mcssdk/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/a;->a(Lcom/heytap/mcssdk/c/d;)V

    new-instance v0, Lcom/heytap/mcssdk/c/e;

    invoke-direct {v0}, Lcom/heytap/mcssdk/c/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/a;->a(Lcom/heytap/mcssdk/c/d;)V

    new-instance v0, Lcom/heytap/mcssdk/c/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/a;->a(Lcom/heytap/mcssdk/c/d;)V

    new-instance v0, Lcom/heytap/mcssdk/d/a;

    invoke-direct {v0}, Lcom/heytap/mcssdk/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/a;->b(Lcom/heytap/mcssdk/d/c;)V

    new-instance v0, Lcom/heytap/mcssdk/d/d;

    invoke-direct {v0}, Lcom/heytap/mcssdk/d/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/a;->b(Lcom/heytap/mcssdk/d/c;)V

    new-instance v0, Lcom/heytap/mcssdk/d/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/d/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/a;->b(Lcom/heytap/mcssdk/d/c;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PushManager can\'t create again!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method synthetic constructor <init>(Lcom/heytap/mcssdk/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/a;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Lcom/heytap/mcssdk/c/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Lcom/heytap/mcssdk/d/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call the register first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lcom/heytap/mcssdk/a;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/g;->a()Lcom/heytap/mcssdk/a;

    move-result-object v0

    return-object v0
.end method

.method private e(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/mcssdk/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/mcssdk/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "versionName"

    iget-object v3, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mcssdk/i/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    iget-object v3, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mcssdk/i/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw p2

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/a;->e:Ljava/lang/String;

    const-string p2, "appKey"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/a;->f:Ljava/lang/String;

    const-string p2, "appSecret"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/a;->g:Ljava/lang/String;

    const-string p2, "registerID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/mcssdk/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdkVersion"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/heytap/mcssdk/a;->i:[I

    invoke-static {p0}, Lcom/heytap/mcssdk/i/e;->a([I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/mcssdk/a;->l:Ljava/lang/String;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/heytap/mcssdk/a;->l:Ljava/lang/String;

    const/4 p0, 0x1

    :goto_0
    sput-boolean p0, Lcom/heytap/mcssdk/a;->m:Z

    :cond_1
    sget-object p0, Lcom/heytap/mcssdk/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mcs.action.RECEIVE_SDK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android"

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    return-object v1

    :catch_0
    nop

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->g(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean p0, Lcom/heytap/mcssdk/a;->m:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mcs.action.RECEIVE_SDK_MESSAGE"

    return-object p0

    :cond_1
    sget-object p0, Lcom/heytap/mcssdk/a;->j:[I

    invoke-static {p0}, Lcom/heytap/mcssdk/i/e;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.2"

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/i/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/i/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3f4

    if-lt v1, v2, :cond_0

    const-string v1, "supportOpenPush"

    invoke-static {p0, v0, v1}, Lcom/heytap/mcssdk/i/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mcssdk/a;->e(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/mcssdk/a;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/heytap/mcssdk/h/a;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "taskID"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageID"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "globalID"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageType"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/a;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eventID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statisticMessage--Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/heytap/mcssdk/h/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/mcssdk/i/d;->b(Landroid/content/Context;Lcom/heytap/mcssdk/h/d;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/heytap/mcssdk/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "taskID"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageID"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "globalID"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageType"

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/e;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eventID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statisticMessage--Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/heytap/mcssdk/e/b;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/a;->h:Lcom/heytap/mcssdk/e/b;

    return-object v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/mcssdk/e/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/mcssdk/e/b;)V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/mcssdk/e/b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lcom/heytap/mcssdk/h/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_register"

    invoke-direct {v1, v2, v3, v0}, Lcom/heytap/mcssdk/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/heytap/mcssdk/a;->t(Landroid/content/Context;Lcom/heytap/mcssdk/h/d;)V

    invoke-static {p1}, Lcom/heytap/mcssdk/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, p0, Lcom/heytap/mcssdk/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/mcssdk/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/heytap/mcssdk/a;->h:Lcom/heytap/mcssdk/e/b;

    const/16 p1, 0x3001

    invoke-direct {p0, p1, p4}, Lcom/heytap/mcssdk/a;->r(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the phone is not support push!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2, v0}, Lcom/heytap/mcssdk/e/b;->n(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/a;->g:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/a;->w(Lorg/json/JSONObject;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/mcssdk/a;->c()V

    const/16 v0, 0x3002

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/a;->r(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    invoke-virtual {p0}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/mcssdk/e/b;->b(I)V

    :cond_0
    return-void
.end method
