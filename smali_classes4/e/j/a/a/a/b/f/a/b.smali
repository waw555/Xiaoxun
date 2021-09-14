.class final Le/j/a/a/a/b/f/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Le/j/a/a/a/b/f/a/a;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Le/j/a/a/a/b/f/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/f/a/b;->a:Landroid/content/Context;

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/j/a/a/a/b/f/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/j/a/a/a/b/f/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Le/j/a/a/a/b/f/a/a;->g()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Le/j/a/a/a/b/f/a/a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
