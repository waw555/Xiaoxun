.class final Lcom/bykv/vk/openvk/preload/a/b/a/m;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/h;

.field private final b:Lcom/bykv/vk/openvk/preload/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a:Lcom/bykv/vk/openvk/preload/a/h;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->b:Lcom/bykv/vk/openvk/preload/a/x;

    .line 4
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->b:Lcom/bykv/vk/openvk/preload/a/x;

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a:Lcom/bykv/vk/openvk/preload/a/h;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/h;->c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/b/a/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->b:Lcom/bykv/vk/openvk/preload/a/x;

    instance-of v2, v1, Lcom/bykv/vk/openvk/preload/a/b/a/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
