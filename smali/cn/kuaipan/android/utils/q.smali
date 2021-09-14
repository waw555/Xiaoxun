.class public Lcn/kuaipan/android/utils/q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/utils/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcn/kuaipan/android/utils/q$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/kuaipan/android/utils/q$a;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcn/kuaipan/android/utils/q$a;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcn/kuaipan/android/utils/q;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcn/kuaipan/android/utils/q$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/q$a;->a:Z

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    iput-object p1, v0, Lcn/kuaipan/android/utils/q$a;->d:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/q$a;->a:Z

    .line 11
    monitor-enter v0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 14
    :goto_0
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/q$a;->a:Z

    .line 15
    monitor-enter v0

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    throw p1

    :catchall_3
    move-exception p1

    .line 19
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :goto_1
    return-void
.end method
