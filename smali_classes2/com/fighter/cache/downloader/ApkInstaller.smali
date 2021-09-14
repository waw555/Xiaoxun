.class public Lcom/fighter/cache/downloader/ApkInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/cache/downloader/ApkInstaller$h;,
        Lcom/fighter/cache/downloader/ApkInstaller$i;,
        Lcom/fighter/cache/downloader/ApkInstaller$g;,
        Lcom/fighter/cache/downloader/ApkInstaller$f;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ApkInstaller"

.field private static final o:J = 0x927c0L

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field private static r:Lcom/fighter/cache/downloader/ApkInstaller; = null

.field private static final s:J = 0xb4L


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/content/pm/PackageManager;

.field private g:Lcom/fighter/cache/downloader/ApkInstaller$f;

.field private h:Z

.field private i:Lcom/fighter/wrapper/e;

.field private j:Lcom/fighter/loader/SIApkListener;

.field private k:Lcom/fighter/cache/downloader/ApkInstaller$g;

.field private l:Landroid/os/Handler;

.field protected m:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->h:Z

    .line 3
    new-instance v0, Lcom/fighter/cache/downloader/ApkInstaller$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fighter/cache/downloader/ApkInstaller$e;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->f:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller;)Lcom/fighter/cache/downloader/ApkInstaller$g;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->k:Lcom/fighter/cache/downloader/ApkInstaller$g;

    return-object p0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "package info is null"

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getPackageAppLabel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->c(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installApkNormal.  packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apkPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->l:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 44
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b()I
    .locals 3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.INSTALL_PACKAGES"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " package name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0 granted -1 denied"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkInstaller"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ApkInstaller"

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, " install apk failed because file path is empty"

    .line 21
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " install apk failed because file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exits"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ReaperFileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installNormalApk.  fileUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    new-instance v1, Lcom/fighter/cache/downloader/ApkInstaller$d;

    invoke-direct {v1, p0, p1}, Lcom/fighter/cache/downloader/ApkInstaller$d;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ApkInstaller"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active app by package name failed. packageName:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active app by package name success. packageName:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active app by package name failed. error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installApkAndroid9.  packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apkPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->l:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 5
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public static c()Lcom/fighter/cache/downloader/ApkInstaller;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/cache/downloader/ApkInstaller;->r:Lcom/fighter/cache/downloader/ApkInstaller;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-direct {v0}, Lcom/fighter/cache/downloader/ApkInstaller;-><init>()V

    sput-object v0, Lcom/fighter/cache/downloader/ApkInstaller;->r:Lcom/fighter/cache/downloader/ApkInstaller;

    .line 4
    :cond_0
    sget-object v0, Lcom/fighter/cache/downloader/ApkInstaller;->r:Lcom/fighter/cache/downloader/ApkInstaller;

    return-object v0
.end method

.method static synthetic c(Lcom/fighter/cache/downloader/ApkInstaller;)Lcom/fighter/wrapper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->i:Lcom/fighter/wrapper/e;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    .line 16
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object p2
.end method

.method private c(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ApkInstaller"

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Ljava/io/File;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "install"

    const-string v2, "Package"

    const-string v3, "android.content.pm.IPackageInstallObserver"

    .line 7
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/fighter/cache/downloader/ApkInstaller;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v3, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->f:Landroid/content/pm/PackageManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x0

    aput-object v4, v2, v6

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installApkSilent. package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installApkSilent. packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " apkPath:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppVersionCode exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApkInstaller"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reaperISThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fighter/cache/downloader/ApkInstaller$a;

    invoke-direct {v1, p0, v0}, Lcom/fighter/cache/downloader/ApkInstaller$a;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->l:Landroid/os/Handler;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->g:Lcom/fighter/cache/downloader/ApkInstaller$f;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->h:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active app by package name failed. error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApkInstaller"

    invoke-static {p1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->g:Lcom/fighter/cache/downloader/ApkInstaller$f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->h:Z

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process installed package. packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the installed package already processed, ignore. packageName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x927c0

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 12
    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/ad/b;

    .line 13
    invoke-virtual {v2}, Lcom/fighter/ad/b;->e()V

    .line 14
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->i:Lcom/fighter/wrapper/e;

    invoke-interface {v3, v2}, Lcom/fighter/wrapper/e;->d(Lcom/fighter/ad/b;)V

    .line 15
    invoke-direct {p0}, Lcom/fighter/cache/downloader/ApkInstaller;->b()I

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/fighter/ad/b;->s0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    new-instance v4, Lcom/fighter/cache/downloader/ApkInstaller$c;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/fighter/cache/downloader/ApkInstaller$c;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/content/Context;Ljava/lang/String;Lcom/fighter/ad/b;)V

    invoke-static {v3, v4}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "don\'t active app cause silent open is false. packageName="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/fighter/ad/b;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    const-class v4, Lcom/fighter/activities/ReaperDialogActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "binder_listener"

    .line 23
    :try_start_1
    new-instance v5, Lcom/fighter/cache/downloader/ApkInstaller$4;

    invoke-direct {v5, p0, p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller$4;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/anyun/immo/g6;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process installed package. is timeout. packageName="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->k:Lcom/fighter/cache/downloader/ApkInstaller$g;

    invoke-virtual {p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller$g;->a(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on receive package added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delete file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p1, "on receive app ies not installed by this app"

    .line 40
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->f:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/fighter/wrapper/e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->f:Landroid/content/pm/PackageManager;

    .line 8
    new-instance p1, Lcom/fighter/cache/downloader/ApkInstaller$f;

    invoke-direct {p1, p0}, Lcom/fighter/cache/downloader/ApkInstaller$f;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;)V

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->g:Lcom/fighter/cache/downloader/ApkInstaller$f;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->a:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->c:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->d:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->i:Lcom/fighter/wrapper/e;

    .line 14
    new-instance p1, Lcom/fighter/cache/downloader/ApkInstaller$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fighter/cache/downloader/ApkInstaller$g;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Lcom/fighter/cache/downloader/ApkInstaller$a;)V

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->k:Lcom/fighter/cache/downloader/ApkInstaller$g;

    .line 15
    invoke-direct {p0}, Lcom/fighter/cache/downloader/ApkInstaller;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 56
    invoke-static {p1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Landroid/content/Context;Ljava/lang/String;)Z

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->i:Lcom/fighter/wrapper/e;

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/e;->e(Lcom/fighter/ad/b;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/fighter/ad/b;Ljava/io/File;)V
    .locals 6

    .line 16
    invoke-direct {p0, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "ApkInstaller"

    if-nez v0, :cond_0

    const-string p1, "installApk.  packageInfo is null"

    .line 17
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Lcom/fighter/ad/b;->D(Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/fighter/ad/b;->F(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/fighter/ad/b;->p(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->b:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/fighter/ad/b;->r0()Z

    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installApk.  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/fighter/cache/downloader/ApkInstaller;->e()V

    if-eqz v3, :cond_3

    .line 32
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->i:Lcom/fighter/wrapper/e;

    invoke-interface {v1, p1}, Lcom/fighter/wrapper/e;->a(Lcom/fighter/ad/b;)V

    .line 33
    invoke-virtual {p0}, Lcom/fighter/cache/downloader/ApkInstaller;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->k:Lcom/fighter/cache/downloader/ApkInstaller$g;

    new-instance v1, Lcom/fighter/cache/downloader/ApkInstaller$i;

    new-instance v2, Lcom/fighter/cache/downloader/ApkInstaller$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/fighter/cache/downloader/ApkInstaller$h;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/io/File;Ljava/lang/String;Lcom/fighter/cache/downloader/ApkInstaller$a;)V

    invoke-direct {v1, p0, v2}, Lcom/fighter/cache/downloader/ApkInstaller$i;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Lcom/fighter/cache/downloader/ApkInstaller$h;)V

    invoke-virtual {p1, v1}, Lcom/fighter/cache/downloader/ApkInstaller$g;->a(Lcom/fighter/cache/downloader/ApkInstaller$i;)V

    .line 35
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->k:Lcom/fighter/cache/downloader/ApkInstaller$g;

    invoke-virtual {p1}, Lcom/fighter/cache/downloader/ApkInstaller$g;->a()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller;->j:Lcom/fighter/loader/SIApkListener;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fighter/cache/downloader/ApkInstaller$b;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/fighter/cache/downloader/ApkInstaller$b;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2, v3}, Lcom/fighter/loader/SIApkListener;->onSIApk(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/SIApkCallback;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/fighter/loader/SIApkListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller;->j:Lcom/fighter/loader/SIApkListener;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/fighter/cache/downloader/ApkInstaller;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 60
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ApkInstaller"

    if-nez p1, :cond_0

    const-string p1, "checkApkFileValid. packageInfo is null"

    .line 61
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkApkFileValid. packageName is different. ad package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " apk file package name: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "checkApkFileValid. packageName is empty."

    .line 66
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 67
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkApkFileValid. isValid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
