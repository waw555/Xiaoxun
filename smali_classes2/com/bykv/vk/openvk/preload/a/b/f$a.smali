.class Lcom/bykv/vk/openvk/preload/a/b/f$a;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/f;->a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bykv/vk/openvk/preload/a/h;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/a/e/a;

.field final synthetic f:Lcom/bykv/vk/openvk/preload/a/b/f;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/f;ZZLcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->f:Lcom/bykv/vk/openvk/preload/a/b/f;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->b:Z

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->c:Z

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->d:Lcom/bykv/vk/openvk/preload/a/h;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->e:Lcom/bykv/vk/openvk/preload/a/e/a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/x;-><init>()V

    return-void
.end method

.method private e()Lcom/bykv/vk/openvk/preload/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->a:Lcom/bykv/vk/openvk/preload/a/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->d:Lcom/bykv/vk/openvk/preload/a/h;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->f:Lcom/bykv/vk/openvk/preload/a/b/f;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->e:Lcom/bykv/vk/openvk/preload/a/e/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/h;->f(Lcom/bykv/vk/openvk/preload/a/y;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->a:Lcom/bykv/vk/openvk/preload/a/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/f$a;->e()Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/f$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->K()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/f$a;->e()Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
