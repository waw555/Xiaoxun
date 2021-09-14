.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Lcom/bykv/vk/openvk/preload/a/e/a;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/e/a;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/a/x;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/e/a;Lcom/bykv/vk/openvk/preload/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$q;->a:Lcom/bykv/vk/openvk/preload/a/e/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$q;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 0
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
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$q;->a:Lcom/bykv/vk/openvk/preload/a/e/a;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/a/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$q;->b:Lcom/bykv/vk/openvk/preload/a/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
