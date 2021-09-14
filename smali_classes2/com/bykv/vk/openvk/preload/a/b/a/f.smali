.class public final Lcom/bykv/vk/openvk/preload/a/b/a/f;
.super Lcom/bykv/vk/openvk/preload/a/d/c;
.source "SourceFile"


# static fields
.field private static final o:Ljava/io/Writer;

.field private static final p:Lcom/bykv/vk/openvk/preload/a/s;


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/bykv/vk/openvk/preload/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/f$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f$a;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->o:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->p:Lcom/bykv/vk/openvk/preload/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->n:Lcom/bykv/vk/openvk/preload/a/o;

    return-void
.end method

.method private R(Lcom/bykv/vk/openvk/preload/a/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->S()Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/r;

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/a/r;->i(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/o;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->n:Lcom/bykv/vk/openvk/preload/a/o;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->S()Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/k;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/k;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/k;->i(Lcom/bykv/vk/openvk/preload/a/o;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private S()Lcom/bykv/vk/openvk/preload/a/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/o;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->S()Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public E()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public H()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->S()Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public I()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    return-object p0
.end method

.method public Q()Lcom/bykv/vk/openvk/preload/a/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->n:Lcom/bykv/vk/openvk/preload/a/o;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/f;->p:Lcom/bykv/vk/openvk/preload/a/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public p(J)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    return-object p0
.end method

.method public r(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->S()Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/r;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->m:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Z)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    return-object p0
.end method

.method public v()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/k;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->R(Lcom/bykv/vk/openvk/preload/a/o;)V

    return-object p0
.end method
