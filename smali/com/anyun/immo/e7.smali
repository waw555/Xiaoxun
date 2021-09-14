.class public Lcom/anyun/immo/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/anyun/immo/e7; = null

.field private static final b:Ljava/lang/String; = "Utils"

.field private static c:Landroid/widget/Toast;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anyun/immo/e7;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/e7;->a:Lcom/anyun/immo/e7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anyun/immo/e7;

    invoke-direct {v0}, Lcom/anyun/immo/e7;-><init>()V

    sput-object v0, Lcom/anyun/immo/e7;->a:Lcom/anyun/immo/e7;

    .line 3
    :cond_0
    sget-object v0, Lcom/anyun/immo/e7;->a:Lcom/anyun/immo/e7;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/anyun/immo/e7;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Utils"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppName, appName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get app name error. exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "Unknown"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 6

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->L0(Ljava/io/File;)Lcom/bumptech/glide/g;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p3, Lcom/anyun/immo/e7$a;

    invoke-direct {p3, p0, p4, p2}, Lcom/anyun/immo/e7$a;-><init>(Lcom/anyun/immo/e7;Landroid/widget/ImageView;Lcom/fighter/loader/AdInfo;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->I0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    .line 13
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->L0(Ljava/io/File;)Lcom/bumptech/glide/g;

    .line 18
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p3, Lcom/anyun/immo/e7$b;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anyun/immo/e7$b;-><init>(Lcom/anyun/immo/e7;IILandroid/widget/ImageView;Lcom/fighter/loader/AdInfo;)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-string v0, ".gif"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->O0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p3, Lcom/anyun/immo/e7$c;

    invoke-direct {p3, p0, p4, p2}, Lcom/anyun/immo/e7$c;-><init>(Lcom/anyun/immo/e7;Landroid/widget/ImageView;Lcom/fighter/loader/AdInfo;)V

    .line 29
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->I0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    .line 30
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->O0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    new-instance p3, Lcom/anyun/immo/e7$d;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anyun/immo/e7$d;-><init>(Lcom/anyun/immo/e7;IILandroid/widget/ImageView;Lcom/fighter/loader/AdInfo;)V

    .line 34
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStatusBarHeight exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/anyun/immo/e7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/io/File;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/anyun/immo/e7;->a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/anyun/immo/e7;->a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/io/File;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
