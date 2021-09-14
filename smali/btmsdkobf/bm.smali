.class public final Lbtmsdkobf/bm;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/bm;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbtmsdkobf/bm;->b:Z

    .line 4
    iput v0, p0, Lbtmsdkobf/bm;->c:I

    .line 5
    iput v0, p0, Lbtmsdkobf/bm;->d:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/bm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bm;->a:I

    .line 2
    iget-boolean v0, p0, Lbtmsdkobf/bm;->b:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lbtmsdkobf/bm;->b:Z

    .line 3
    iget v0, p0, Lbtmsdkobf/bm;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bm;->c:I

    .line 4
    iget v0, p0, Lbtmsdkobf/bm;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/bm;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/bm;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-boolean v0, p0, Lbtmsdkobf/bm;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 3
    iget v0, p0, Lbtmsdkobf/bm;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    :cond_0
    iget v0, p0, Lbtmsdkobf/bm;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_1
    return-void
.end method
