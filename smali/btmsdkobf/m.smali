.class public final Lbtmsdkobf/m;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbtmsdkobf/m;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/m;->b:I

    .line 4
    iput v0, p0, Lbtmsdkobf/m;->c:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/m;

    invoke-direct {v0}, Lbtmsdkobf/m;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/m;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Lbtmsdkobf/m;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/m;->b:I

    .line 3
    iget v1, p0, Lbtmsdkobf/m;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/m;->c:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget v0, p0, Lbtmsdkobf/m;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    :cond_1
    iget v0, p0, Lbtmsdkobf/m;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_2
    return-void
.end method
