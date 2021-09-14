.class public final Lcom/bykv/vk/openvk/preload/a/r;
.super Lcom/bykv/vk/openvk/preload/a/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/o;-><init>()V

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/r;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/preload/a/r;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/r;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/r;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/r;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/r;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    if-nez p2, :cond_0

    sget-object p2, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/r;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
