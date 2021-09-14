.class public LdiscoveryAD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/d$c;
    }
.end annotation


# static fields
.field private static b:LdiscoveryAD/d;

.field private static c:Landroid/os/Handler;


# instance fields
.field private a:LdiscoveryAD/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->isDownLoadSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, LdiscoveryAD/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LdiscoveryAD/d;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, LdiscoveryAD/k;

    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LdiscoveryAD/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LdiscoveryAD/d;->a:LdiscoveryAD/k;

    return-void
.end method

.method public static a()LdiscoveryAD/d;
    .locals 2

    .line 1
    sget-object v0, LdiscoveryAD/d;->b:LdiscoveryAD/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, LdiscoveryAD/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, LdiscoveryAD/d;->b:LdiscoveryAD/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LdiscoveryAD/d;

    invoke-direct {v1}, LdiscoveryAD/d;-><init>()V

    sput-object v1, LdiscoveryAD/d;->b:LdiscoveryAD/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, LdiscoveryAD/d;->b:LdiscoveryAD/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->isDownLoadSupport()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    const/16 p1, -0x3e7

    .line 2
    invoke-interface {p6, p1}, LdiscoveryAD/d$c;->a(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, LdiscoveryAD/d;->a:LdiscoveryAD/k;

    invoke-virtual {v0, p1}, LdiscoveryAD/k;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, LdiscoveryAD/d;->a:LdiscoveryAD/k;

    invoke-virtual {p1, p2}, LdiscoveryAD/k;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, LdiscoveryAD/d;->a:LdiscoveryAD/k;

    invoke-virtual {p1, p4}, LdiscoveryAD/k;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    new-instance p1, LdiscoveryAD/d$b;

    invoke-direct {p1, p0, p4}, LdiscoveryAD/d$b;-><init>(LdiscoveryAD/d;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p2, p0, LdiscoveryAD/d;->a:LdiscoveryAD/k;

    invoke-virtual {p2, p4, p3, p5, p1}, LdiscoveryAD/k;->c(Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/k$a;)I

    move-result p1

    if-eqz p6, :cond_6

    .line 13
    invoke-interface {p6, p1}, LdiscoveryAD/d$c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[downloadSplashImage]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileDownloaderImpl"

    invoke-static {p2, p1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->isDownLoadSupport()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    const/16 p1, -0x3e7

    .line 2
    invoke-interface {p6, p1}, LdiscoveryAD/d$c;->a(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v8, LdiscoveryAD/d$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LdiscoveryAD/d$a;-><init>(LdiscoveryAD/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    .line 4
    sget-object p1, LdiscoveryAD/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
