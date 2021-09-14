.class public final Lcom/bykv/vk/component/ttvideo/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field private c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/c;->b:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/c;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/c;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/c;->c:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
