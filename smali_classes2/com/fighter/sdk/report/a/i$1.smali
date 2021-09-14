.class final Lcom/fighter/sdk/report/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/i$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/a/i$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/a/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/fighter/sdk/report/a/i$1$1;

    invoke-direct {v0, p0, p2, p0}, Lcom/fighter/sdk/report/a/i$1$1;-><init>(Lcom/fighter/sdk/report/a/i$1;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MSAHelper"

    const-string v0, "Service has unexpectedly disconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
