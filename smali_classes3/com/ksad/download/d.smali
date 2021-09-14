.class public Lcom/ksad/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksad/download/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ksad/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ksad/download/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/d;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksad/download/d;->d:Z

    return-void
.end method

.method public static a()Lcom/ksad/download/d;
    .locals 1

    invoke-static {}, Lcom/ksad/download/d$a;->a()Lcom/ksad/download/d;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/ksad/download/DownloadTask$DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ksad/download/DownloadTask;->resume(Lcom/ksad/download/DownloadTask$DownloadRequest;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/ksad/download/f;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ksad/download/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/ksad/download/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ksad/download/b;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/ksad/download/e;->a()Lcom/ksad/download/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ksad/download/e;->a(Lcom/ksad/download/f;)V

    new-instance p1, Lcom/kwai/filedownloader/services/c$a;

    invoke-direct {p1}, Lcom/kwai/filedownloader/services/c$a;-><init>()V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/kwai/filedownloader/services/c$a;->a(I)Lcom/kwai/filedownloader/services/c$a;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lcom/ksad/download/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ksad/download/h$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p2, ""

    invoke-interface {v0, p2}, Lcom/kwai/filedownloader/f/c$b;->a(Ljava/lang/String;)Lcom/kwai/filedownloader/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p2, v0

    :catchall_1
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/kwai/filedownloader/services/c$a;->a(Lcom/kwai/filedownloader/f/c$b;)Lcom/kwai/filedownloader/services/c$a;

    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/filedownloader/q;->a(Landroid/content/Context;Lcom/kwai/filedownloader/services/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ksad/download/DownloadTask$DownloadRequest;Lcom/ksad/download/c;)I
    .locals 6
    .param p1    # Lcom/ksad/download/DownloadTask$DownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/ksad/download/DownloadTask;

    invoke-direct {v0, p1}, Lcom/ksad/download/DownloadTask;-><init>(Lcom/ksad/download/DownloadTask$DownloadRequest;)V

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downali.game.uc.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ksad/download/d;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ksad/download/d;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ksad/download/d;->c()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/ksad/download/d;->a(ILcom/ksad/download/DownloadTask$DownloadRequest;)V

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ksad/download/d;->b(I)V

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    new-array v1, v4, [Lcom/ksad/download/c;

    aput-object p2, v1, v3

    iget-object p2, p0, Lcom/ksad/download/d;->c:Lcom/ksad/download/c;

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/ksad/download/d;->a(I[Lcom/ksad/download/c;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ksad/download/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->submit()V

    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    new-array v1, v4, [Lcom/ksad/download/c;

    aput-object p2, v1, v3

    iget-object p2, p0, Lcom/ksad/download/d;->c:Lcom/ksad/download/c;

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/ksad/download/d;->a(I[Lcom/ksad/download/c;)V

    :goto_1
    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/ksad/download/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    return-object p1
.end method

.method public varargs a(I[Lcom/ksad/download/c;)V
    .locals 4

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/DownloadTask;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/ksad/download/c;->a(I)V

    invoke-virtual {v0, v3}, Lcom/ksad/download/DownloadTask;->addListener(Lcom/ksad/download/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/ksad/download/DownloadTask;)V
    .locals 2
    .param p1    # Lcom/ksad/download/DownloadTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ksad/download/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ksad/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ksad/download/d;->c:Lcom/ksad/download/c;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/ksad/download/h$a;

    invoke-direct {v1, v0}, Lcom/ksad/download/h$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object v2

    new-instance v3, Lcom/kwai/filedownloader/services/c$a;

    invoke-direct {v3}, Lcom/kwai/filedownloader/services/c$a;-><init>()V

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/services/c$a;->a(I)Lcom/kwai/filedownloader/services/c$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwai/filedownloader/services/c$a;->a(Lcom/kwai/filedownloader/f/c$b;)Lcom/kwai/filedownloader/services/c$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwai/filedownloader/download/b;->b(Lcom/kwai/filedownloader/services/c$a;)V

    iput-boolean v0, p0, Lcom/ksad/download/d;->d:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->clearListener()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/ksad/download/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ksad/download/h$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object v1

    new-instance v2, Lcom/kwai/filedownloader/services/c$a;

    invoke-direct {v2}, Lcom/kwai/filedownloader/services/c$a;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/kwai/filedownloader/services/c$a;->a(I)Lcom/kwai/filedownloader/services/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/filedownloader/services/c$a;->a(Lcom/kwai/filedownloader/f/c$b;)Lcom/kwai/filedownloader/services/c$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/filedownloader/download/b;->b(Lcom/kwai/filedownloader/services/c$a;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->cancel()V

    invoke-virtual {p0, p1}, Lcom/ksad/download/d;->a(Lcom/ksad/download/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->userPause()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 8

    iget-object v0, p0, Lcom/ksad/download/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ksad/download/DownloadTask;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ksad/download/DownloadTask;->getStatus()I

    move-result v2

    const/4 v5, -0x2

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/16 v5, 0xa

    if-eq v2, v5, :cond_0

    const/16 v5, 0xb

    if-eq v2, v5, :cond_0

    invoke-virtual {v3}, Lcom/ksad/download/DownloadTask;->getStatusUpdateTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ksad/download/d;->a(ILcom/ksad/download/DownloadTask$DownloadRequest;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ksad/download/d;->a(I)Lcom/ksad/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->isUserPause()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ksad/download/d;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ksad/download/d;->d(I)V

    :goto_0
    return-void
.end method
