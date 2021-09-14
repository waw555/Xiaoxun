.class Lcom/anyun/immo/utils/v7/ForegroundService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/utils/v7/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/utils/v7/ForegroundService;


# direct methods
.method private constructor <init>(Lcom/anyun/immo/utils/v7/ForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anyun/immo/utils/v7/ForegroundService;Lcom/anyun/immo/utils/v7/ForegroundService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/utils/v7/ForegroundService$b;-><init>(Lcom/anyun/immo/utils/v7/ForegroundService;)V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ForegroundService"

    const-string v0, "ForegroundService: onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/anyun/immo/utils/v7/HelpService$a;

    .line 3
    invoke-virtual {p2}, Lcom/anyun/immo/utils/v7/HelpService$a;->a()Lcom/anyun/immo/utils/v7/HelpService;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    invoke-static {p2}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Lcom/anyun/immo/utils/v7/ForegroundService;)I

    move-result v0

    iget-object v1, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    invoke-static {v1, v1}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Lcom/anyun/immo/utils/v7/ForegroundService;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    iget-object p2, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    invoke-static {p2}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Lcom/anyun/immo/utils/v7/ForegroundService;)I

    move-result p2

    iget-object v0, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    invoke-static {v0, v0}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Lcom/anyun/immo/utils/v7/ForegroundService;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    iget-object p1, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    invoke-static {p1}, Lcom/anyun/immo/utils/v7/ForegroundService;->b(Lcom/anyun/immo/utils/v7/ForegroundService;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iget-object p1, p0, Lcom/anyun/immo/utils/v7/ForegroundService$b;->a:Lcom/anyun/immo/utils/v7/ForegroundService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Lcom/anyun/immo/utils/v7/ForegroundService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ForegroundService"

    const-string v0, "ForegroundService: onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
