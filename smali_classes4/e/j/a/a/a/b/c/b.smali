.class final Le/j/a/a/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Le/j/a/a/a/b/c/a;


# direct methods
.method constructor <init>(Le/j/a/a/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/b/c/b;->a:Le/j/a/a/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/c/b;->a:Le/j/a/a/a/b/c/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Le/j/a/a/a/b/a/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    check-cast p2, Le/j/a/a/a/b/c/d;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Le/j/a/a/a/b/c/e;

    invoke-direct {v0, p2}, Le/j/a/a/a/b/c/e;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Le/j/a/a/a/b/c/a;->a(Le/j/a/a/a/b/c/a;Le/j/a/a/a/b/c/d;)Le/j/a/a/a/b/c/d;

    iget-object p1, p0, Le/j/a/a/a/b/c/b;->a:Le/j/a/a/a/b/c/a;

    invoke-static {p1}, Le/j/a/a/a/b/c/a;->b(Le/j/a/a/a/b/c/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/j/a/a/a/b/c/b;->a:Le/j/a/a/a/b/c/a;

    invoke-static {p1}, Le/j/a/a/a/b/c/a;->b(Le/j/a/a/a/b/c/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Le/j/a/a/a/b/c/b;->a:Le/j/a/a/a/b/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/j/a/a/a/b/c/a;->a(Le/j/a/a/a/b/c/a;Le/j/a/a/a/b/c/d;)Le/j/a/a/a/b/c/d;

    return-void
.end method
