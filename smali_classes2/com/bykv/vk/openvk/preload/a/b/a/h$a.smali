.class final Lcom/bykv/vk/openvk/preload/a/b/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->b()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/h;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/h;-><init>(Lcom/bykv/vk/openvk/preload/a/h;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
