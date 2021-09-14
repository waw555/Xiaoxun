.class Lcom/bykv/vk/openvk/preload/a/b/h$c$a;
.super Lcom/bykv/vk/openvk/preload/a/b/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/b/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/h$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$c;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h$d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/h$d;->a()Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
