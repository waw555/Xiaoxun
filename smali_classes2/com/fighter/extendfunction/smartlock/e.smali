.class public Lcom/fighter/extendfunction/smartlock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ReaperLockerManager_DesktopInsert_Locker"

.field private static e:Lcom/fighter/extendfunction/smartlock/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fighter/extendfunction/smartlock/c;

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/e;->b:Lcom/fighter/extendfunction/smartlock/c;

    return-object p0
.end method

.method private a()Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 29
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/extendfunction/smartlock/e$b;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/smartlock/e$b;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/smartlock/e;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget v0, Lcom/fighter/loader/R$layout;->reaper_locker_native_view:I

    .line 32
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/smartlock/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget v0, Lcom/fighter/loader/R$layout;->reaper_locker_native_view_yulu:I

    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 35
    new-instance v1, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v1}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_image:I

    .line 37
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->image1:I

    .line 38
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->image2:I

    .line 39
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->image3:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_title:I

    .line 41
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->video_view:I

    .line 42
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    .line 43
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 45
    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 46
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/e;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/extendfunction/smartlock/e$c;

    invoke-direct {v2, p0}, Lcom/fighter/extendfunction/smartlock/e$c;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/smartlock/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/extendfunction/smartlock/e;->c:Z

    return p1
.end method

.method public static b()Lcom/fighter/extendfunction/smartlock/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/smartlock/e;->e:Lcom/fighter/extendfunction/smartlock/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/smartlock/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/smartlock/e;->e:Lcom/fighter/extendfunction/smartlock/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/smartlock/e;

    invoke-direct {v1}, Lcom/fighter/extendfunction/smartlock/e;-><init>()V

    sput-object v1, Lcom/fighter/extendfunction/smartlock/e;->e:Lcom/fighter/extendfunction/smartlock/e;

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
    sget-object v0, Lcom/fighter/extendfunction/smartlock/e;->e:Lcom/fighter/extendfunction/smartlock/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/e;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/smartlock/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/e;->b:Lcom/fighter/extendfunction/smartlock/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ReaperLockerManager_DesktopInsert_Locker"

    const-wide/16 v1, 0x2710

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/fighter/extendfunction/smartlock/e;->c:Z

    if-eqz v3, :cond_0

    const-string p1, "inRequest return"

    .line 7
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v3

    const-string v4, "ReaperLockerActivity"

    invoke-virtual {v3, v4}, Lcom/anyun/immo/u1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "showing return"

    .line 10
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 12
    :cond_1
    :try_start_2
    sget-boolean v3, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->C:Z

    if-eqz v3, :cond_2

    const-string p1, "activityShowing return"

    .line 13
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    new-instance p1, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/fighter/loader/ReaperInit;->getReaperApi()Lcom/fighter/loader/ReaperApi;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "fetchAd mReaperApi == null"

    .line 16
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    new-instance p1, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 18
    :cond_3
    :try_start_4
    invoke-virtual {v3, p1}, Lcom/fighter/loader/ReaperApi;->reportPV(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/e;->a()Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAd start time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/fighter/extendfunction/smartlock/e;->c:Z

    .line 24
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    new-instance p1, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    .line 26
    :try_start_5
    iput-boolean v3, p0, Lcom/fighter/extendfunction/smartlock/e;->c:Z

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAd error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    new-instance p1, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {p1, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lcom/fighter/extendfunction/smartlock/e$a;

    invoke-direct {v0, p0}, Lcom/fighter/extendfunction/smartlock/e$a;-><init>(Lcom/fighter/extendfunction/smartlock/e;)V

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    throw p1
.end method
