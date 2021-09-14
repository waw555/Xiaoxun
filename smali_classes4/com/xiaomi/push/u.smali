.class Lcom/xiaomi/push/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/u$b;,
        Lcom/xiaomi/push/u$a;
    }
.end annotation


# static fields
.field private static h:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private volatile e:Z

.field private volatile f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/u;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/u;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/u;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/u;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/u;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/u;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/u;->c:I

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/push/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/u;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const-string v4, "aaid"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/push/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/u;->d:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/u$a;-><init>(Lcom/xiaomi/push/u;Lcom/xiaomi/push/v;)V

    iput-object v0, p0, Lcom/xiaomi/push/u;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/u;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lcom/xiaomi/push/u;->c:I

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/push/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/u;->j()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/push/u;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/u;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huawei\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/u;->g:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.hwid"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x13a5c90

    if-lt p0, v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-boolean p0, Lcom/xiaomi/push/u;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method static synthetic i(Lcom/xiaomi/push/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/u;->e:Z

    return p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/u;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/push/u;->h:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/u;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/u;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/u;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/u;->f:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/u;->f:Ljava/lang/String;

    return-object v0
.end method
