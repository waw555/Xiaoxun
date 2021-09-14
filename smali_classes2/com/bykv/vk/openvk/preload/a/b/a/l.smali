.class public final Lcom/bykv/vk/openvk/preload/a/b/a/l;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/l$b;,
        Lcom/bykv/vk/openvk/preload/a/b/a/l$c;
    }
.end annotation

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
.field private final a:Lcom/bykv/vk/openvk/preload/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/bykv/vk/openvk/preload/a/h;

.field private final d:Lcom/bykv/vk/openvk/preload/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bykv/vk/openvk/preload/a/y;

.field private final f:Lcom/bykv/vk/openvk/preload/a/b/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/a/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/preload/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/w;Lcom/bykv/vk/openvk/preload/a/n;Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;Lcom/bykv/vk/openvk/preload/a/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/w<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/n<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/x;-><init>()V

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/l$b;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/l;Lcom/bykv/vk/openvk/preload/a/b/a/l$a;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->f:Lcom/bykv/vk/openvk/preload/a/b/a/l$b;

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->a:Lcom/bykv/vk/openvk/preload/a/w;

    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b:Lcom/bykv/vk/openvk/preload/a/n;

    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->c:Lcom/bykv/vk/openvk/preload/a/h;

    .line 6
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->d:Lcom/bykv/vk/openvk/preload/a/e/a;

    .line 7
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->e:Lcom/bykv/vk/openvk/preload/a/y;

    return-void
.end method

.method public static e(Lcom/bykv/vk/openvk/preload/a/e/a;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/e/a;->b()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;-><init>(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/e/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private f()Lcom/bykv/vk/openvk/preload/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->g:Lcom/bykv/vk/openvk/preload/a/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->c:Lcom/bykv/vk/openvk/preload/a/h;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->e:Lcom/bykv/vk/openvk/preload/a/y;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->d:Lcom/bykv/vk/openvk/preload/a/e/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/h;->f(Lcom/bykv/vk/openvk/preload/a/y;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->g:Lcom/bykv/vk/openvk/preload/a/x;

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->a:Lcom/bykv/vk/openvk/preload/a/w;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/l;->f()Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->d:Lcom/bykv/vk/openvk/preload/a/e/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->f:Lcom/bykv/vk/openvk/preload/a/b/a/l$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/bykv/vk/openvk/preload/a/w;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/v;)Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/a/b/n;->c(Lcom/bykv/vk/openvk/preload/a/o;Lcom/bykv/vk/openvk/preload/a/d/c;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b:Lcom/bykv/vk/openvk/preload/a/n;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/l;->f()Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/n;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b:Lcom/bykv/vk/openvk/preload/a/n;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->d:Lcom/bykv/vk/openvk/preload/a/e/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->f:Lcom/bykv/vk/openvk/preload/a/b/a/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/bykv/vk/openvk/preload/a/n;->a(Lcom/bykv/vk/openvk/preload/a/o;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
