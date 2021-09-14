.class final Le/b/a/a/a/b/j/a$f;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/j/a;->n(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/a/a/a/b/e/a;


# direct methods
.method constructor <init>(Le/b/a/a/a/b/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/b/j/a$f;->a:Le/b/a/a/a/b/e/a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V

    .line 2
    const-class p2, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p2, p0, Le/b/a/a/a/b/j/a$f;->a:Le/b/a/a/a/b/e/a;

    invoke-virtual {p2, p1, p3}, Le/b/a/a/a/b/e/a;->g(Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 6
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Le/b/a/a/a/b/j/a$f;->a:Le/b/a/a/a/b/e/a;

    invoke-virtual {p2, p1, v0}, Le/b/a/a/a/b/e/a;->h(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
