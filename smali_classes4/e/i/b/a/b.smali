.class public abstract Le/i/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IServiceType:",
        "Ljava/lang/Object;",
        "ServerDataType:",
        "Ljava/lang/Object;",
        "ClientDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIServiceType;"
        }
    .end annotation
.end field

.field private g:Le/i/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/b/a/a<",
            "TServerDataType;TClientDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/i/b/a/b;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/i/b/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/i/b/a/a<",
            "TServerDataType;TClientDataType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/i/b/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/i/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/i/b/a/b;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le/i/b/a/b;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Le/i/b/a/b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Le/i/b/a/b;->g:Le/i/b/a/a;

    return-void
.end method

.method static synthetic a(Le/i/b/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/i/b/a/b;->g()V

    return-void
.end method

.method static e(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/b/a/b;->f:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Le/i/b/a/b;->e:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Le/i/b/a/b;->g:Le/i/b/a/a;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/i/b/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/b/a/b;->g:Le/i/b/a/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/i/b/a/b;->g:Le/i/b/a/a;

    invoke-virtual {v1, v0}, Le/i/b/a/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/i/b/a/b;->g:Le/i/b/a/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Le/i/b/a/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/b/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Le/i/b/a/b;->e(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Le/i/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Le/i/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Le/i/b/a/b;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "failed to bind to service"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v2, p0, Le/i/b/a/b;->g:Le/i/b/a/a;

    invoke-virtual {v2, v1}, Le/i/b/a/a;->e(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Le/i/b/a/b;->i()V

    :cond_1
    return v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should only bind for one time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract c(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TIServiceType;"
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TServerDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIServiceType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/b/a/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Le/i/b/a/b;->e(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/b/a/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Le/i/b/a/b;->f()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le/i/b/a/b;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/i/b/a/b;->f:Ljava/lang/Object;

    .line 2
    sget-object p1, Le/i/b/a/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Le/i/b/a/b$a;

    invoke-direct {p2, p0}, Le/i/b/a/b$a;-><init>(Le/i/b/a/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/i/b/a/b;->f()V

    return-void
.end method
