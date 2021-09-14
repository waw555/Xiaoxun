.class public Lcom/qihoo360/qos/QosService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "onBind service.intent:%s"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    invoke-virtual {p1}, Lcom/qihoo360/qos/e;->a()V

    .line 3
    sget-object p1, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    .line 4
    iget-object p1, p1, Lcom/qihoo360/qos/e;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    invoke-virtual {v0, p0}, Lcom/qihoo360/qos/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const-string v2, "onUnbind service.intent:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
