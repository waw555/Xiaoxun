.class final Le/b/a/a/a/b/j/a$b;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/j/a;->e(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
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
    iput-object p1, p0, Le/b/a/a/a/b/j/a$b;->a:Le/b/a/a/a/b/e/a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    .line 2
    const-class p2, Lcom/bykv/vk/openvk/preload/geckox/d/j;

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object p2, p0, Le/b/a/a/a/b/j/a$b;->a:Le/b/a/a/a/b/e/a;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Le/b/a/a/a/b/e/a;->e(Ljava/lang/String;J)V

    return-void
.end method
