.class final Le/b/a/a/a/b/j/a$e;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/j/a;->l(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
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
    iput-object p1, p0, Le/b/a/a/a/b/j/a$e;->a:Le/b/a/a/a/b/e/a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object p2, p0, Le/b/a/a/a/b/j/a$e;->a:Le/b/a/a/a/b/e/a;

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p2, p1, p3}, Le/b/a/a/a/b/e/a;->j(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    .line 2
    iget-object p2, p0, Le/b/a/a/a/b/j/a$e;->a:Le/b/a/a/a/b/e/a;

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p2, p1}, Le/b/a/a/a/b/e/a;->l(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;)V

    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->e(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    .line 2
    iget-object p2, p0, Le/b/a/a/a/b/j/a$e;->a:Le/b/a/a/a/b/e/a;

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p2, p1}, Le/b/a/a/a/b/e/a;->b(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;)V

    return-void
.end method
