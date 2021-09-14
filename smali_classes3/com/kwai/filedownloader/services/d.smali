.class public Lcom/kwai/filedownloader/services/d;
.super Lcom/kwai/filedownloader/c/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/message/e$b;
.implements Lcom/kwai/filedownloader/services/i;


# instance fields
.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/kwai/filedownloader/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kwai/filedownloader/services/g;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kwai/filedownloader/services/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;",
            ">;",
            "Lcom/kwai/filedownloader/services/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwai/filedownloader/c/b$a;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/kwai/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->a()Lcom/kwai/filedownloader/message/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/e$b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/kwai/filedownloader/message/MessageSnapshot;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/kwai/filedownloader/c/a;

    invoke-interface {v3, p1}, Lcom/kwai/filedownloader/c/a;->a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lcom/kwai/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/g;->a()V

    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;

    iget-object v0, v0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwai/filedownloader/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/services/d;->b(Lcom/kwai/filedownloader/message/MessageSnapshot;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/d/b;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kwai/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/d/b;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;

    iget-object v0, v0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/g;->b(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kwai/filedownloader/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/g;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/g;->f(I)Z

    move-result p1

    return p1
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/g;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/services/g;->c()V

    return-void
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/g;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->a()Lcom/kwai/filedownloader/message/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/e$b;)V

    return-void
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/g;->e(I)B

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/d;->b:Lcom/kwai/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/g;->g(I)Z

    move-result p1

    return p1
.end method
