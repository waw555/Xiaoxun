.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/a/u$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Z

.field public c:[Ljava/lang/String;

.field protected d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

.field public e:Ljava/lang/String;

.field private f:[Ljava/net/InetAddress;

.field private g:Z

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->g:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->g:Z

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)[Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->f:[Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->f:[Ljava/net/InetAddress;

    return-object p1
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->g:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "****end call local dns, exception:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchParseLocalDNSHosts"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$a;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->b:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->h:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
