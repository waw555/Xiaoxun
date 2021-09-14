.class public Lcom/fighter/extendfunction/smartlock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/smartlock/c;


# static fields
.field private static m:Lcom/fighter/extendfunction/smartlock/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private volatile c:[Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lcom/fighter/extendfunction/smartlock/g;

.field private volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/fighter/extendfunction/smartlock/e;

.field private h:Landroid/view/View;

.field private i:Lcom/fighter/loader/listener/AdCallBack;

.field private j:Landroid/app/Activity;

.field private k:Lcom/anyun/immo/t1;

.field final l:Ljava/util/List;
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

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    const-string v1, "closeLockerActivity"

    .line 43
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->j:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 45
    check-cast v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a()V

    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k()Lcom/fighter/extendfunction/smartlock/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/smartlock/f;->m:Lcom/fighter/extendfunction/smartlock/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/smartlock/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/smartlock/f;->m:Lcom/fighter/extendfunction/smartlock/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/smartlock/f;

    invoke-direct {v1}, Lcom/fighter/extendfunction/smartlock/f;-><init>()V

    sput-object v1, Lcom/fighter/extendfunction/smartlock/f;->m:Lcom/fighter/extendfunction/smartlock/f;

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
    sget-object v0, Lcom/fighter/extendfunction/smartlock/f;->m:Lcom/fighter/extendfunction/smartlock/f;

    return-object v0
.end method

.method private l()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->g:Lcom/fighter/extendfunction/smartlock/e;

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOrRelease error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLockerNotify_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/smartlock/ui/JimLockerActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/smartlock/ui/LilyLockerActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/smartlock/ui/LucyLockerActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/smartlock/ui/TonyLockerActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/smartlock/ui/TracyLockerActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;)Lcom/anyun/immo/m1;

    move-result-object v0

    sget v1, Lcom/anyun/immo/o1;->h:I

    invoke-virtual {v0, v1}, Lcom/anyun/immo/m1;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 6

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->k:Lcom/anyun/immo/t1;

    invoke-virtual {v1}, Lcom/anyun/immo/t1;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    const-string v3, "ReaperLockerActivity"

    const-string v4, "0"

    const-string v5, "ad can not show now"

    invoke-static {v1, v3, v2, v4, v5}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "call state is not idle"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    const-class v4, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "key_locker_bg"

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/fighter/extendfunction/smartlock/f;->c:[Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Xiaomi"

    .line 6
    :try_start_2
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startLockerActivity xiaomi"

    .line 7
    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x20000000

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "StartActivityWhenLocked"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/f;->l:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLockerActivity error:"

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


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "showAd fail"

    .line 29
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
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

    .line 10
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->j:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "ReaperLockerNotify init"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/e;->b()Lcom/fighter/extendfunction/smartlock/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->g:Lcom/fighter/extendfunction/smartlock/e;

    .line 4
    invoke-virtual {v1, p0}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/c;)V

    .line 5
    invoke-static {}, Lcom/anyun/immo/t1;->e()Lcom/anyun/immo/t1;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->k:Lcom/anyun/immo/t1;

    .line 6
    invoke-virtual {v1, p1}, Lcom/anyun/immo/t1;->a(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/f;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReaperLockerNotify init error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->h:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    const-string v1, "ReaperLockerActivity"

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v4, "adView null"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "showAd adView == null"

    .line 33
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->h:Landroid/view/View;

    .line 35
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/f;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
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

    :goto_0
    return-void
.end method

.method public a(Lcom/fighter/extendfunction/smartlock/g;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->e:Lcom/fighter/extendfunction/smartlock/g;

    .line 12
    invoke-virtual {p1}, Lcom/fighter/extendfunction/smartlock/g;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/fighter/extendfunction/smartlock/g;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/fighter/loader/listener/AdCallBack;)V
    .locals 5

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    .line 38
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    const-string v1, "ReaperLockerActivity"

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v4, "ad info null"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "showAd callBack == null"

    .line 39
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    .line 41
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/f;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
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

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ReaperLockerNotify_DesktopInsert_Locker"

    const-string p2, "initOrRelease false"

    .line 15
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/f;->n()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "ReaperLockerNotify_DesktopInsert_Locker"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLockerActivity showExtendView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/f;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;)Lcom/anyun/immo/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/m1;->a()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, "ReaperLockerNotify_DesktopInsert_Locker"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLockerActivity showCustomLockerOnly:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 21
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/f;->c:[Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/fighter/extendfunction/smartlock/f;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1, p3}, Lcom/anyun/immo/q1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    .line 25
    invoke-static {p1, p2}, Lcom/anyun/immo/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/fighter/extendfunction/smartlock/f;->g:Lcom/fighter/extendfunction/smartlock/e;

    invoke-virtual {p2, p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "ReaperLockerNotify_DesktopInsert_Locker"

    const-string p2, "adPositionId invalid"

    .line 27
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 28
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "show error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperLockerNotify_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    const-string v1, "clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/smartlock/f;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/smartlock/f;->a(Z)V

    return-void
.end method

.method public d()Lcom/fighter/loader/listener/AdCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/fighter/extendfunction/smartlock/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->e:Lcom/fighter/extendfunction/smartlock/g;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->h:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    instance-of v0, v0, Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    check-cast v0, Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    instance-of v0, v0, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    check-cast v0, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->k:Lcom/anyun/immo/t1;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->k:Lcom/anyun/immo/t1;

    invoke-virtual {v0}, Lcom/anyun/immo/t1;->d()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->i:Lcom/fighter/loader/listener/AdCallBack;

    .line 9
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/f;->j:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLockerNotify_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "ReaperLockerNotify_DesktopInsert_Locker"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;)Lcom/anyun/immo/m1;

    move-result-object v1

    sget v2, Lcom/anyun/immo/o1;->h:I

    invoke-virtual {v1, v2}, Lcom/anyun/immo/m1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startExtendLockerView classPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showExtendLockerView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Xiaomi"

    .line 8
    :try_start_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "showExtendLockerView xiaomi"

    .line 9
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/anyun/immo/u1;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showExtendLockerView error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
