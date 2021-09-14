.class public abstract Le/i/b/a/a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/b/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServerDataType:",
        "Ljava/lang/Object;",
        "ClientDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TClientDataType;>;"
    }
.end annotation


# instance fields
.field private final a:Le/i/b/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/b/a/a$c<",
            "TClientDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/i/b/a/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/a/a$c<",
            "TClientDataType;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/b/a/a$a;

    invoke-direct {v0}, Le/i/b/a/a$a;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iput-object p1, p0, Le/i/b/a/a;->a:Le/i/b/a/a$c;

    return-void
.end method

.method static synthetic a(Le/i/b/a/a;)Le/i/b/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/b/a/a;->a:Le/i/b/a/a$c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/i/b/a/a;->a:Le/i/b/a/a$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/i/b/a/a$b;

    invoke-direct {v1, p0}, Le/i/b/a/a$b;-><init>(Le/i/b/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerDataType;)TClientDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerDataType;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/i/b/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected done()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 2
    invoke-direct {p0}, Le/i/b/a/a;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
