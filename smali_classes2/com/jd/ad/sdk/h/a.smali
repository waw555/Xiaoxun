.class public Lcom/jd/ad/sdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jd/ad/sdk/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/h/a;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/h/a;->g(Lcom/jd/ad/sdk/h/a;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/h/a;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/jd/ad/sdk/h/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/h/a;->e()I

    move-result p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/h/a;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/h/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/h/a;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
