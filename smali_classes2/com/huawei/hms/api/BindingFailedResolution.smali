.class public Lcom/huawei/hms/api/BindingFailedResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/BindingFailedResolution$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/huawei/hms/api/BindingFailedResolution$a;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$a;)Lcom/huawei/hms/api/BindingFailedResolution$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Lcom/huawei/hms/api/BindingFailedResolution$a;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$1;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$1;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishBridgeActivity\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindingFailedResolution"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.RESULT"

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid"

    const-string v2, "com.huawei.hms.core.activity.JumpActivity"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BindingFailedResolution"

    const-string v2, "onBridgeActivityCreate\uff1atry to start HMS"

    .line 10
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/BindingFailedResolution;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/BindingFailedResolution;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v2, "BindingFailedResolution"

    const-string v3, "In connect, bind core try fail"

    .line 2
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.hms.core.aidlservice"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.huawei.hwid"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v3, Lcom/huawei/hms/api/BindingFailedResolution;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2, p0, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->c()V

    .line 9
    monitor-exit v3

    return-void

    .line 10
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BindingFailedResolution"

    const-string v2, "In connect, bind core try fail"

    .line 11
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$2;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$2;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Lcom/huawei/hms/api/BindingFailedResolution$a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution$1;)V

    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Lcom/huawei/hms/api/BindingFailedResolution$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/a/a;->b()V

    :goto_0
    const-string v1, "BindingFailedResolution"

    const-string v2, "showPromptdlg to resolve conn error"

    .line 6
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Lcom/huawei/hms/api/BindingFailedResolution$a;

    new-instance v2, Lcom/huawei/hms/api/BindingFailedResolution$3;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/BindingFailedResolution$3;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/a/a;->a(Landroid/app/Activity;Lcom/huawei/hms/a/a$a;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d3

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Landroid/app/Activity;

    .line 2
    sget-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/a;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->d()V

    .line 2
    sget-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/a;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Landroid/app/Activity;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "BindingFailedResolution"

    const-string p2, "onBridgeActivityResult"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->f:Landroid/os/Handler;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Lcom/huawei/hms/api/BindingFailedResolution$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BindingFailedResolution"

    const-string v1, "re show prompt dialog"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->e()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "BindingFailedResolution"

    const-string p2, "On key up when resolve conn error"

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->d()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected onStartResult(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->e()V

    return-void
.end method
