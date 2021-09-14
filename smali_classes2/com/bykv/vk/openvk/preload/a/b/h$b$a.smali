.class Lcom/bykv/vk/openvk/preload/a/b/h$b$a;
.super Lcom/bykv/vk/openvk/preload/a/b/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/b/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/h$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h$d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/h$d;->a()Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/h$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
