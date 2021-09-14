.class Lcom/bykv/vk/openvk/preload/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/h;->l(Lcom/bykv/vk/openvk/preload/b/c;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/b/c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Lcom/bykv/vk/openvk/preload/b/h;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/h;Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->f:Lcom/bykv/vk/openvk/preload/b/h;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->a:Lcom/bykv/vk/openvk/preload/b/c;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->a:Lcom/bykv/vk/openvk/preload/b/c;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->f:Lcom/bykv/vk/openvk/preload/b/h;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/e;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->f:Lcom/bykv/vk/openvk/preload/b/h;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/e;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    throw v0
.end method
