.class public Lcom/anyun/immo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "reaper.ReaperApi"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anyun/immo/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fighter/loader/listener/AppDialogClickListener;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "reaper.ReaperApi"

    const-string v1, "showOpenOrInstallAppDialog"

    .line 54
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "[showOpenOrInstallAppDialog] ReaperApi has not initialized"

    .line 56
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/listener/AppDialogClickListener;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/anyun/immo/o6;->a()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string p2, "ReaperApi has not initialized"

    .line 43
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, v6}, Lcom/fighter/cache/AdCacheManager;->b(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_2

    .line 48
    sget-object v5, Lcom/fighter/cache/h;->f:Lcom/fighter/cache/h;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, v6

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/cache/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v6

    :cond_3
    if-nez p3, :cond_4

    :try_start_2
    const-string p1, "reaper.ReaperApi"

    const-string p2, "[requestAd] AdRequestCallback is null"

    .line 49
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_4
    if-nez p4, :cond_6

    .line 50
    :try_start_3
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_5

    .line 51
    sget-object v5, Lcom/fighter/cache/h;->g:Lcom/fighter/cache/h;

    move-object v1, p3

    move-object v2, p2

    move-object v3, v6

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/cache/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v6

    .line 52
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_7

    move-object v1, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "reaper.ReaperApi"

    if-nez p1, :cond_0

    const-string p1, "[getMacAddress] params is null"

    .line 59
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "appContext"

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "[getMacAddress] contextObj is null"

    .line 61
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_1
    instance-of v2, p1, Landroid/content/Context;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "[getMacAddress] context is null"

    .line 63
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/fighter/common/Device;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anyun/immo/j0;->b()V

    const-string v0, "reaper.ReaperApi"

    const-string v1, "[init]"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/anyun/immo/y;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/anyun/immo/y;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/anyun/immo/y;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/anyun/immo/y;->d:Z

    if-nez p1, :cond_1

    const-string p1, "reaper.ReaperApi"

    const-string p2, "[init] app context is null"

    .line 8
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init in reaper "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reaper.ReaperApi"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/anyun/immo/y;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reaper.ReaperApi"

    const-string p2, "[init] app id is null"

    .line 12
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/anyun/immo/y;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "reaper.ReaperApi"

    const-string p2, "[init] app id is Illegal"

    .line 14
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/anyun/immo/y;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "reaper.ReaperApi"

    const-string p2, "[init] app key is null"

    .line 16
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/fighter/cache/AdCacheManager;->d()Lcom/fighter/cache/AdCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    .line 18
    iget-object p2, p0, Lcom/anyun/immo/y;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/anyun/immo/y;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/anyun/immo/y;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lcom/fighter/cache/AdCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reaper.ReaperApi"

    const-string p2, "[init] success"

    .line 19
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/anyun/immo/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/fighter/loader/AdApkListener;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "[setAdApkListener] ReaperApi has not initialized"

    .line 31
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "reaper.ReaperApi"

    const-string v0, "[setAdApkListener] listener is null"

    .line 32
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 34
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdApkListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/fighter/loader/SIApkListener;)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[interceptApkSI] siApkListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "[interceptApkSI] ReaperApi has not initialized"

    .line 24
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/loader/SIApkListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/fighter/loader/ShowToastListener;)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[interceptToastShow] showToastListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "[interceptToastShow] ReaperApi has not initialized"

    .line 28
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/l0;->a(Landroid/content/Context;)Lcom/anyun/immo/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/l0;->a(Lcom/fighter/loader/ShowToastListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/fighter/loader/listener/ReaperViewListener;)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/fighter/loader/ReaperViewManager;->getInstance()Lcom/fighter/loader/ReaperViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperViewManager;->setViewOutListener(Lcom/fighter/loader/listener/ReaperViewListener;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "[pauseApkDownload] ReaperApi has not initialized"

    .line 36
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheManager;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "reaper.ReaperApi"

    const-string v1, "[ignoreNoviceProtection] ignore novice protection"

    .line 39
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-boolean p1, Lcom/fighter/cache/AdCacheManager;->x:Z

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reaper.ReaperApi"

    const-string v1, "[reset] ReaperApi has not initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_1

    const-string v0, "reaper.ReaperApi"

    const-string v1, "[reset] rebind app detail service."

    .line 4
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheManager;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "reaper.ReaperApi"

    const-string v1, "[reset] not init, please init first."

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/anyun/immo/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "[reportPV] ReaperApi has not initialized"

    .line 25
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheManager;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/Map;)V
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

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "LOG_SWITCH"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 12
    sget-boolean v1, Lcom/anyun/immo/j0;->d:Z

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/anyun/immo/j0;->d:Z

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initConfigValue] ReaperLog.LOG_SWITCH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/anyun/immo/j0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SERVER_TEST"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/fighter/config/l;->b:Z

    .line 17
    invoke-static {}, Lcom/anyun/immo/j0;->b()V

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initConfigValue] ReaperConfigFetcher.SERVER_TEST_MODE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fighter/config/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AKAD_TEST"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/fighter/wrapper/a;->l:Z

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[initConfigValue] AKAdSDKWrapper.AKAD_TEST_MODE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/fighter/wrapper/a;->l:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reaper.ReaperApi"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p1, "reaper.ReaperApi"

    const-string v0, "[initConfigValue] params is null"

    .line 23
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 7
    sput-boolean p1, Lcom/fighter/config/j;->Y:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[interceptApk] ReaperConfig.VALUE_APK_DOWN_OWW "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/fighter/config/j;->Y:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reaper.ReaperApi"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fighter/common/Device;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
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

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onAppEvent] params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lcom/fighter/config/j;->Y:Z

    if-nez v0, :cond_0

    const-string p1, "ReaperApi init KEY_INIT_DOWN_OWN values is false"

    .line 6
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ReaperApi has not initialized"

    .line 8
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "[onEvent] params is null "

    .line 9
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "event"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/fighter/ad/b;

    invoke-direct {v1}, Lcom/fighter/ad/b;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Ljava/util/Map;)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onEvent] params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "reaper.ReaperApi"

    const-string v0, "ReaperApi has not initialized"

    .line 3
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "reaper.ReaperApi"

    const-string v0, "[onEvent] params is null "

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "event"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/fighter/ad/b;

    invoke-direct {v1}, Lcom/fighter/ad/b;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/y;->f:Lcom/fighter/cache/AdCacheManager;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/util/Map;)V
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

    const-string v0, "appCategory"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setAppCategory] appCategory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.ReaperApi"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sput-object p1, Lcom/fighter/cache/AdCacheManager;->w:Ljava/lang/String;

    :cond_1
    return-void
.end method
