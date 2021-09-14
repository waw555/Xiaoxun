.class public Lcom/qihoo360/qos/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/d;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/k;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceDeviceInfoClient"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/k;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/k;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/qihoo360/qos/IdFeature;",
            ">;",
            "Lcom/qihoo360/qos/DeviceIdCallback;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/qihoo360/qos/g;

    iget-object v0, p0, Lcom/qihoo360/qos/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/qos/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v0, p2, v1}, Lcom/qihoo360/qos/g;-><init>(Landroid/content/Context;Lcom/qihoo360/qos/DeviceIdCallback;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v6, Lcom/qihoo360/qos/i;->a:Landroid/content/Context;

    const-class v2, Lcom/qihoo360/qos/QosService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    const-class v0, Lcom/qihoo360/qos/QosService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v7, v6, Lcom/qihoo360/qos/g;->c:Lcom/qihoo360/qos/DeviceIdCallback;

    .line 8
    new-instance v8, Lcom/qihoo360/qos/h;

    iget-object v3, v6, Lcom/qihoo360/qos/i;->a:Landroid/content/Context;

    iget-object v4, v6, Lcom/qihoo360/qos/i;->b:Ljava/util/concurrent/ExecutorService;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/qihoo360/qos/h;-><init>(Lcom/qihoo360/qos/i;Ljava/util/EnumSet;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/qihoo360/qos/DeviceIdCallback;)V

    .line 9
    :try_start_0
    iget-object p1, v6, Lcom/qihoo360/qos/i;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v8, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p2, v7}, Lcom/qihoo360/qos/i;->a(Ljava/lang/Throwable;Landroid/content/Intent;Lcom/qihoo360/qos/DeviceIdCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1, p2, v7}, Lcom/qihoo360/qos/i;->a(Ljava/lang/Throwable;Landroid/content/Intent;Lcom/qihoo360/qos/DeviceIdCallback;)V

    :cond_0
    :goto_0
    return-void
.end method
