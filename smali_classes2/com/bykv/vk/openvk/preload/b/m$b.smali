.class public final Lcom/bykv/vk/openvk/preload/b/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/m$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/m;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/m$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/m$b;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/m$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/m$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/m$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicated branch name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
