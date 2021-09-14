.class public Lcom/fighter/extendfunction/desktopinsert/i;
.super Lcom/fighter/extendfunction/desktopinsert/h;
.source "SourceFile"


# static fields
.field private static p:Lcom/fighter/extendfunction/desktopinsert/i;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Lcom/fighter/extendfunction/desktopinsert/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ReaperDesktopInsertNotify"

    .line 1
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/desktopinsert/h;-><init>(Ljava/lang/String;)V

    const-string v0, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/i;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/i;)Lcom/fighter/extendfunction/desktopinsert/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/i;->o:Lcom/fighter/extendfunction/desktopinsert/j;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/i;->o:Lcom/fighter/extendfunction/desktopinsert/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/j;->j()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCountDownTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 4
    iput v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->i:I

    :cond_1
    return-void
.end method

.method public static k()Lcom/fighter/extendfunction/desktopinsert/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/desktopinsert/i;->p:Lcom/fighter/extendfunction/desktopinsert/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/desktopinsert/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/i;->p:Lcom/fighter/extendfunction/desktopinsert/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/desktopinsert/i;

    invoke-direct {v1}, Lcom/fighter/extendfunction/desktopinsert/i;-><init>()V

    sput-object v1, Lcom/fighter/extendfunction/desktopinsert/i;->p:Lcom/fighter/extendfunction/desktopinsert/i;

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
    sget-object v0, Lcom/fighter/extendfunction/desktopinsert/i;->p:Lcom/fighter/extendfunction/desktopinsert/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "showAd fail"

    .line 23
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/i;->o:Lcom/fighter/extendfunction/desktopinsert/j;

    .line 25
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAd fail error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/fighter/extendfunction/desktopinsert/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/fighter/extendfunction/desktopinsert/j;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v0, "initOrRelease false"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v0, "reaperDesktopInsertPolicy null"

    .line 5
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/i;->o:Lcom/fighter/extendfunction/desktopinsert/j;

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/desktopinsert/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(I)Lcom/fighter/extendfunction/desktopinsert/d;

    move-result-object v1

    check-cast v1, Lcom/fighter/extendfunction/desktopinsert/b;

    if-eqz v1, :cond_2

    const-string p1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v0, "cacheValid start show"

    .line 9
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/d;->a()Lcom/anyun/immo/u0;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/d;->c()Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/fighter/extendfunction/desktopinsert/i;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/anyun/immo/u0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->c(Lcom/fighter/extendfunction/notification/b;)Lcom/anyun/immo/u0;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v0, "show insertStyle == null"

    .line 14
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v0, "isShowing now"

    .line 16
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_6
    const-string v1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show styleId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/anyun/immo/u0;Z)Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v0, "styleId null"

    .line 21
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/anyun/immo/u0;)V
    .locals 2

    const-string v0, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "showAd call back"

    .line 27
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fighter/extendfunction/desktopinsert/h;->b(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/anyun/immo/u0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "can not show now"

    .line 29
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->e()V

    .line 32
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/i;->j()V

    .line 33
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->d()V

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/fighter/extendfunction/desktopinsert/h;->a(Lcom/anyun/immo/u0;Landroid/view/View;)V

    .line 35
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/i$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/i$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/i;)V

    invoke-static {p1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    const-string v1, "clicked call back"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->e()V

    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "ReaperDesktopInsertNotify_DesktopInsert_Locker"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->f:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->f:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v1}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/i;->o:Lcom/fighter/extendfunction/desktopinsert/j;

    .line 6
    iput-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    const-string v1, "release end"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
