.class public abstract Lcom/bykv/vk/openvk/preload/b/l;
.super Lcom/bykv/vk/openvk/preload/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/e<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/e;-><init>()V

    return-void
.end method

.method private l(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TOUT;>;TIN;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bykv/vk/openvk/preload/b/l;->m(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->n()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    move-object p3, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    throw p3
.end method


# virtual methods
.method public final d(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/l;->h:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/b/l;->l(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/b/l;->l(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Ljava/lang/Throwable;)Z
.end method

.method protected abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation
.end method

.method protected final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l;->h:Ljava/lang/Object;

    return-object v0
.end method
