.class final Lcom/bytedance/embedapplog/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/g1$b;,
        Lcom/bytedance/embedapplog/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/bytedance/embedapplog/g1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/g1$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/g1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/embedapplog/g1$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/g1;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/g1;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/bytedance/embedapplog/g1;->c:Lcom/bytedance/embedapplog/g1$b;

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/g1;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private b(Lcom/bytedance/embedapplog/g1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/g1<",
            "TSERVICE;TRESU",
            "LT;",
            ">.a;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/g1;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/g1$a;

    iget-object v1, p0, Lcom/bytedance/embedapplog/g1;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/bytedance/embedapplog/g1;->c:Lcom/bytedance/embedapplog/g1$b;

    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/embedapplog/g1$a;-><init>(Lcom/bytedance/embedapplog/g1;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/g1$b;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/embedapplog/g1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/embedapplog/g1;->b:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/g1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/g1;->c:Lcom/bytedance/embedapplog/g1$b;

    iget-object v3, v0, Lcom/bytedance/embedapplog/g1$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/bytedance/embedapplog/g1$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/g1;->b(Lcom/bytedance/embedapplog/g1$a;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/g1;->b(Lcom/bytedance/embedapplog/g1$a;)V

    return-object v2

    :catchall_2
    move-exception v1

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/g1;->b(Lcom/bytedance/embedapplog/g1$a;)V

    throw v1
.end method
