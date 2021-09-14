.class final Le/b/a/a/a/b/l/d$i;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/l/d;->d()Lcom/bykv/vk/openvk/preload/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V
    .locals 2
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
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/b/a/a/a/b/l/b;->a(J)Le/b/a/a/a/b/l/b;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/b/a/a/a/b/l/b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->j:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->m:J

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->t:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V
    .locals 2
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
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/b/a/a/a/b/l/b;->a(J)Le/b/a/a/a/b/l/b;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/b/a/a/a/b/l/b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->j:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->m:J

    return-void
.end method
