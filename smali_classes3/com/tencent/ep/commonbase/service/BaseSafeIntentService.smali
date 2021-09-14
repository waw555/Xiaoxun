.class Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doOnRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public doOnStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public doOnStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public doOnUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ep/commonbase/service/SafeIntent;

    invoke-direct {v0, p1}, Lcom/tencent/ep/commonbase/service/SafeIntent;-><init>(Landroid/content/Intent;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ep/commonbase/service/SafeIntent;

    invoke-direct {v0, p1}, Lcom/tencent/ep/commonbase/service/SafeIntent;-><init>(Landroid/content/Intent;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnRebind(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ep/commonbase/service/SafeIntent;

    invoke-direct {v0, p1}, Lcom/tencent/ep/commonbase/service/SafeIntent;-><init>(Landroid/content/Intent;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnStart(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ep/commonbase/service/SafeIntent;

    invoke-direct {v0, p1}, Lcom/tencent/ep/commonbase/service/SafeIntent;-><init>(Landroid/content/Intent;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnStartCommand(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ep/commonbase/service/SafeIntent;

    invoke-direct {v0, p1}, Lcom/tencent/ep/commonbase/service/SafeIntent;-><init>(Landroid/content/Intent;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnUnbind(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
