.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/t;
.super Lcom/bykv/vk/component/ttvideo/mediakit/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/a/t$a;
    }
.end annotation


# instance fields
.field private f:[Ljava/net/InetAddress;

.field private g:Z

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->g:Z

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)[Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->f:[Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->f:[Ljava/net/InetAddress;

    return-object p1
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->g:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 9

    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "****end call local dns, exception:%s host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalDNS"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$a;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->h:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->h:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
