.class final Le/j/a/a/a/b/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Le/j/a/a/a/b/l/d;


# direct methods
.method constructor <init>(Le/j/a/a/a/b/l/d;)V
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/b/l/e;->a:Le/j/a/a/a/b/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/l/e;->a:Le/j/a/a/a/b/l/d;

    invoke-static {p2}, Le/j/a/a/a/b/l/b;->A(Landroid/os/IBinder;)Le/j/a/a/a/b/l/a;

    move-result-object p2

    iput-object p2, p1, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    iget-object p1, p0, Le/j/a/a/a/b/l/e;->a:Le/j/a/a/a/b/l/d;

    invoke-static {p1}, Le/j/a/a/a/b/l/d;->b(Le/j/a/a/a/b/l/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/j/a/a/a/b/l/e;->a:Le/j/a/a/a/b/l/d;

    invoke-static {p1}, Le/j/a/a/a/b/l/d;->b(Le/j/a/a/a/b/l/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Le/j/a/a/a/b/l/e;->a:Le/j/a/a/a/b/l/d;

    const/4 v0, 0x0

    iput-object v0, p1, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    return-void
.end method
