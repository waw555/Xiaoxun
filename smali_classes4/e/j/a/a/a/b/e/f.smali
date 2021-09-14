.class final Le/j/a/a/a/b/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Le/j/a/a/a/b/e/e;


# direct methods
.method constructor <init>(Le/j/a/a/a/b/e/e;)V
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/b/e/f;->a:Le/j/a/a/a/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/e/f;->a:Le/j/a/a/a/b/e/e;

    invoke-static {p2}, Le/j/a/a/a/b/e/b;->A(Landroid/os/IBinder;)Le/j/a/a/a/b/e/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/j/a/a/a/b/e/e;->a(Le/j/a/a/a/b/e/e;Le/j/a/a/a/b/e/a;)Le/j/a/a/a/b/e/a;

    iget-object p1, p0, Le/j/a/a/a/b/e/f;->a:Le/j/a/a/a/b/e/e;

    invoke-static {p1}, Le/j/a/a/a/b/e/e;->c(Le/j/a/a/a/b/e/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/j/a/a/a/b/e/f;->a:Le/j/a/a/a/b/e/e;

    invoke-static {p1}, Le/j/a/a/a/b/e/e;->c(Le/j/a/a/a/b/e/e;)Ljava/util/concurrent/CountDownLatch;

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

    iget-object p1, p0, Le/j/a/a/a/b/e/f;->a:Le/j/a/a/a/b/e/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/j/a/a/a/b/e/e;->a(Le/j/a/a/a/b/e/e;Le/j/a/a/a/b/e/a;)Le/j/a/a/a/b/e/a;

    return-void
.end method
