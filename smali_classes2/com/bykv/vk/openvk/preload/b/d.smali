.class public Lcom/bykv/vk/openvk/preload/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/f;)Lcom/bykv/vk/openvk/preload/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/b/f;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TIN;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/b/d;->b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/f;Lcom/bykv/vk/openvk/preload/b/e;)Lcom/bykv/vk/openvk/preload/b/c;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/f;Lcom/bykv/vk/openvk/preload/b/e;)Lcom/bykv/vk/openvk/preload/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/b/f;",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TIN;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/f$a;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/b/f$a;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bykv/vk/openvk/preload/b/i;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/b/f;Lcom/bykv/vk/openvk/preload/b/e;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "interceptors == null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
