.class public Lcom/fighter/extendfunction/floatwindow/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ReaperFloatWindowManager_DesktopInsert_Locker"

.field private static f:Lcom/fighter/extendfunction/floatwindow/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fighter/extendfunction/floatwindow/a;

.field private c:Lcom/anyun/immo/t1;

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/extendfunction/floatwindow/c;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/extendfunction/floatwindow/c;->b:Lcom/fighter/extendfunction/floatwindow/a;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/extendfunction/floatwindow/c;->d:Z

    return p1
.end method

.method public static b()Lcom/fighter/extendfunction/floatwindow/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/floatwindow/c;->f:Lcom/fighter/extendfunction/floatwindow/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/floatwindow/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/floatwindow/c;->f:Lcom/fighter/extendfunction/floatwindow/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/floatwindow/c;

    invoke-direct {v1}, Lcom/fighter/extendfunction/floatwindow/c;-><init>()V

    sput-object v1, Lcom/fighter/extendfunction/floatwindow/c;->f:Lcom/fighter/extendfunction/floatwindow/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/fighter/extendfunction/floatwindow/c;->f:Lcom/fighter/extendfunction/floatwindow/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c;->c:Lcom/anyun/immo/t1;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/anyun/immo/t1;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/anyun/immo/t1;->e()Lcom/anyun/immo/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c;->c:Lcom/anyun/immo/t1;

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/floatwindow/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c;->b:Lcom/fighter/extendfunction/floatwindow/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "ReaperFloatWindowManager_DesktopInsert_Locker"

    const-wide/16 v1, 0x2710

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/fighter/extendfunction/floatwindow/c;->d:Z

    if-eqz v3, :cond_0

    const-string p1, "fetchAd requesting now"

    .line 7
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Lcom/fighter/extendfunction/floatwindow/c$b;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/floatwindow/c$b;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v3

    const-string v4, "ReaperFloatWindowActivity"

    invoke-virtual {v3, v4}, Lcom/anyun/immo/u1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "showing return"

    .line 10
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Lcom/fighter/extendfunction/floatwindow/c$b;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/floatwindow/c$b;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 12
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/fighter/loader/ReaperInit;->getReaperApi()Lcom/fighter/loader/ReaperApi;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "fetchAd mReaperApi == null"

    .line 13
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    new-instance p1, Lcom/fighter/extendfunction/floatwindow/c$b;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/floatwindow/c$b;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {v3, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_NOTIFY_W640xH100:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    .line 17
    new-instance v6, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    iget-object v7, p0, Lcom/fighter/extendfunction/floatwindow/c;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;-><init>(Landroid/content/Context;Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v6, v5}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->showDislikeView(Z)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    .line 19
    iget-object v7, p0, Lcom/fighter/extendfunction/floatwindow/c;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestSupperAd. screenWidthDP: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v8, p0, Lcom/fighter/extendfunction/floatwindow/c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fighter/loader/R$dimen;->float_window_view_horizontal_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 22
    iget-object v9, p0, Lcom/fighter/extendfunction/floatwindow/c;->a:Landroid/content/Context;

    int-to-float v8, v8

    invoke-static {v9, v8}, Lcom/anyun/immo/k6;->e(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 23
    invoke-virtual {v6, v7}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->setWidth(I)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    .line 24
    new-instance v7, Lcom/fighter/extendfunction/floatwindow/c$a;

    invoke-direct {v7, p0}, Lcom/fighter/extendfunction/floatwindow/c$a;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-virtual {v6, v7}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->setListener(Lcom/fighter/loader/listener/BannerPositionAdListener;)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    .line 25
    iput-boolean v5, p0, Lcom/fighter/extendfunction/floatwindow/c;->d:Z

    .line 26
    invoke-virtual {v3, p1}, Lcom/fighter/loader/ReaperApi;->reportPV(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 28
    invoke-virtual {v4}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    new-instance p1, Lcom/fighter/extendfunction/floatwindow/c$b;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/floatwindow/c$b;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    .line 30
    :try_start_4
    iput-boolean v3, p0, Lcom/fighter/extendfunction/floatwindow/c;->d:Z

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAd error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    new-instance p1, Lcom/fighter/extendfunction/floatwindow/c$b;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/floatwindow/c$b;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Lcom/fighter/extendfunction/floatwindow/c$b;

    invoke-direct {v0, p0}, Lcom/fighter/extendfunction/floatwindow/c$b;-><init>(Lcom/fighter/extendfunction/floatwindow/c;)V

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    throw p1
.end method
