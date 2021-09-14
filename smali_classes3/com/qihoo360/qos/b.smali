.class public Lcom/qihoo360/qos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/d;


# static fields
.field public static c:Lcom/qihoo360/qos/d;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CombinedDeviceInfoClient"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/qos/b;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 2
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
    iget-object v0, p0, Lcom/qihoo360/qos/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qihoo360/qos/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo360/qos/b$a;-><init>(Lcom/qihoo360/qos/b;Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
