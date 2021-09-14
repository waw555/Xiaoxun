.class public abstract Lcom/bykv/vk/openvk/preload/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bykv/vk/openvk/preload/a/o;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->Q()Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/x$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/x$a;-><init>(Lcom/bykv/vk/openvk/preload/a/x;)V

    return-object v0
.end method

.method public abstract c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
