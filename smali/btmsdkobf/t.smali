.class public final Lbtmsdkobf/t;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static j:Lbtmsdkobf/u;

.field static k:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:S

.field public d:I

.field public e:Lbtmsdkobf/u;

.field public f:I

.field public g:I

.field public h:I

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/u;

    invoke-direct {v0}, Lbtmsdkobf/u;-><init>()V

    sput-object v0, Lbtmsdkobf/t;->j:Lbtmsdkobf/u;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lbtmsdkobf/t;->k:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbtmsdkobf/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/t;->b:I

    .line 4
    iput-short v0, p0, Lbtmsdkobf/t;->c:S

    .line 5
    iput v0, p0, Lbtmsdkobf/t;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbtmsdkobf/t;->e:Lbtmsdkobf/u;

    .line 7
    iput v0, p0, Lbtmsdkobf/t;->f:I

    .line 8
    iput v0, p0, Lbtmsdkobf/t;->g:I

    .line 9
    iput v0, p0, Lbtmsdkobf/t;->h:I

    .line 10
    iput-object v1, p0, Lbtmsdkobf/t;->i:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/t;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Lbtmsdkobf/t;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/t;->b:I

    .line 3
    iget-short v1, p0, Lbtmsdkobf/t;->c:S

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->i(SIZ)S

    move-result v1

    iput-short v1, p0, Lbtmsdkobf/t;->c:S

    .line 4
    iget v1, p0, Lbtmsdkobf/t;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/t;->d:I

    .line 5
    sget-object v1, Lbtmsdkobf/t;->j:Lbtmsdkobf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/u;

    iput-object v1, p0, Lbtmsdkobf/t;->e:Lbtmsdkobf/u;

    .line 6
    iget v1, p0, Lbtmsdkobf/t;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/t;->f:I

    .line 7
    iget v1, p0, Lbtmsdkobf/t;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/t;->g:I

    .line 8
    iget v1, p0, Lbtmsdkobf/t;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lbtmsdkobf/t;->h:I

    .line 9
    sget-object v1, Lbtmsdkobf/t;->k:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/t;->i:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget v0, p0, Lbtmsdkobf/t;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    :cond_1
    iget-short v0, p0, Lbtmsdkobf/t;->c:S

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->o(SI)V

    .line 7
    :cond_2
    iget v0, p0, Lbtmsdkobf/t;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Lbtmsdkobf/t;->e:Lbtmsdkobf/u;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 11
    :cond_4
    iget v0, p0, Lbtmsdkobf/t;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 13
    :cond_5
    iget v0, p0, Lbtmsdkobf/t;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 15
    :cond_6
    iget v0, p0, Lbtmsdkobf/t;->h:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 17
    :cond_7
    iget-object v0, p0, Lbtmsdkobf/t;->i:[B

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    :cond_8
    return-void
.end method
