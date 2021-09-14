.class public abstract Lcom/bykv/vk/openvk/preload/b/a;
.super Lcom/bykv/vk/openvk/preload/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/m<",
        "TIN;TOUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/n;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/n;-><init>(Lcom/bykv/vk/openvk/preload/b/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/bykv/vk/openvk/preload/b/a;->n(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/m;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/m$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/b/m$a;->a:Ljava/util/List;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/i;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/f;

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/d;->b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/f;Lcom/bykv/vk/openvk/preload/b/e;)Lcom/bykv/vk/openvk/preload/b/c;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/m;->m(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not found branch, branch name is\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract n(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TOUT;>;TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
