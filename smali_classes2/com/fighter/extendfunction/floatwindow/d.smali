.class public Lcom/fighter/extendfunction/floatwindow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/floatwindow/a;


# static fields
.field private static k:Lcom/fighter/extendfunction/floatwindow/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private volatile c:I

.field private d:Lcom/fighter/extendfunction/floatwindow/c;

.field private e:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

.field private f:Z

.field private g:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

.field private h:Landroid/app/Activity;

.field private i:Lcom/anyun/immo/t1;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->g:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;

    check-cast v0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    .line 6
    invoke-virtual {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;

    check-cast v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    .line 9
    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeFloatWindow error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inApp error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static g()Lcom/fighter/extendfunction/floatwindow/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/floatwindow/d;->k:Lcom/fighter/extendfunction/floatwindow/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/floatwindow/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/floatwindow/d;->k:Lcom/fighter/extendfunction/floatwindow/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/floatwindow/d;

    invoke-direct {v1}, Lcom/fighter/extendfunction/floatwindow/d;-><init>()V

    sput-object v1, Lcom/fighter/extendfunction/floatwindow/d;->k:Lcom/fighter/extendfunction/floatwindow/d;

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
    sget-object v0, Lcom/fighter/extendfunction/floatwindow/d;->k:Lcom/fighter/extendfunction/floatwindow/d;

    return-object v0
.end method

.method private h()Z
    .locals 5

    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/extendfunction/floatwindow/c;->b()Lcom/fighter/extendfunction/floatwindow/c;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->d:Lcom/fighter/extendfunction/floatwindow/c;

    .line 2
    invoke-virtual {v2, p0}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/a;)V

    .line 3
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->d:Lcom/fighter/extendfunction/floatwindow/c;

    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/fighter/extendfunction/floatwindow/c;->a(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->i:Lcom/anyun/immo/t1;

    invoke-virtual {v2}, Lcom/anyun/immo/t1;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "canShow false"

    .line 5
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initOrRelease error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private i()V
    .locals 4

    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "notifyWithActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    const-class v3, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "float_window_count_down_time"

    .line 3
    :try_start_1
    iget v3, p0, Lcom/fighter/extendfunction/floatwindow/d;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWithActivity error:"

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

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/floatwindow/ui/JimFloatWindowActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/floatwindow/ui/LilyFloatWindowActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/floatwindow/ui/LucyFloatWindowActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/floatwindow/ui/TonyFloatWindowActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->j:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/floatwindow/ui/TracyFloatWindowActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "showAd fail"

    .line 25
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 27
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

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/anyun/immo/t1;->e()Lcom/anyun/immo/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->i:Lcom/anyun/immo/t1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/anyun/immo/t1;->a(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-direct {v0, p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->g:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    .line 5
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaperFloatWindowNotify init error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V
    .locals 6

    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "ReaperFloatWindowActivity"

    goto :goto_0

    :cond_0
    const-string v1, "ReaperFloatWindowView"

    :goto_0
    const-string v2, "0"

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    const-string v4, "ad info null"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "showAd bannerPositionAdCallBack == null"

    .line 30
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/fighter/extendfunction/floatwindow/d;->i:Lcom/anyun/immo/t1;

    invoke-virtual {v4}, Lcom/anyun/immo/t1;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 32
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    const-string v4, "ad can not show now"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "canShowOutAd false"

    .line 33
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/d;->a()V

    return-void

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/d;->e:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    .line 36
    invoke-virtual {p1}, Lcom/fighter/loader/listener/FeedExpressAdCallBack;->getExpressAdView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    const-string v4, "ad view null"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "showAd adView == null"

    .line 38
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->e()V

    .line 40
    iget-boolean v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z

    if-eqz v2, :cond_4

    .line 41
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->i()V

    goto :goto_1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->g:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    const-string v4, "1"

    const-string v5, "succ"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/d;->g:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    iget v2, p0, Lcom/fighter/extendfunction/floatwindow/d;->c:I

    invoke-virtual {v1, v2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a(I)V

    .line 45
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/d;->g:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {v1, p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAd error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    const-string p2, "initOrRelease false"

    .line 10
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/r1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCountDownTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_2

    .line 14
    iput p2, p0, Lcom/fighter/extendfunction/floatwindow/d;->c:I

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->f()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "ReaperFloatWindowNotify_DesktopInsert_Locker"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticeType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",fore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "in"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_6
    iput-boolean v1, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z

    .line 19
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/d;->d:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-virtual {p2, p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_7
    const-string v0, "out"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_8
    const-string p2, "ReaperFloatWindowNotify_DesktopInsert_Locker"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 21
    :try_start_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startShowing in Ac:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->f:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/d;->d:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-virtual {p2, p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    const-string p2, "adPositionId invalid"

    .line 23
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "show error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/d;->e()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->e:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/listener/FeedExpressAdCallBack;->getExpressAdView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->d:Lcom/fighter/extendfunction/floatwindow/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->d:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/floatwindow/c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->e:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->e:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/d;->h:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperFloatWindowNotify_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
