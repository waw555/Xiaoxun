.class public Lcom/anyun/immo/utils/v7/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/utils/v7/ForegroundService$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ForegroundService"


# instance fields
.field private final a:I

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->a:I

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/utils/v7/ForegroundService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/anyun/immo/i;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/anyun/immo/utils/v7/ForegroundService;Landroid/content/Context;)Landroid/app/Notification;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/anyun/immo/utils/v7/ForegroundService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->b:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic b(Lcom/anyun/immo/utils/v7/ForegroundService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->a:I

    invoke-direct {p0, p0}, Lcom/anyun/immo/utils/v7/ForegroundService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->b:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/anyun/immo/utils/v7/ForegroundService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anyun/immo/utils/v7/ForegroundService$b;-><init>(Lcom/anyun/immo/utils/v7/ForegroundService;Lcom/anyun/immo/utils/v7/ForegroundService$a;)V

    iput-object v0, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->b:Landroid/content/ServiceConnection;

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anyun/immo/utils/v7/HelpService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/anyun/immo/utils/v7/ForegroundService;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ForegroundService"

    const-string v1, "ForegroundService is running"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/anyun/immo/utils/v7/ForegroundService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
