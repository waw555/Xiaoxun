.class public final Lbtmsdkobf/bp;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static g:[B


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lbtmsdkobf/bp;->g:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/bp;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbtmsdkobf/bp;->b:[B

    .line 4
    iput v0, p0, Lbtmsdkobf/bp;->c:I

    .line 5
    iput v0, p0, Lbtmsdkobf/bp;->d:I

    .line 6
    iput v0, p0, Lbtmsdkobf/bp;->e:I

    .line 7
    iput v0, p0, Lbtmsdkobf/bp;->f:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bp;

    invoke-direct {v0}, Lbtmsdkobf/bp;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/bp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bp;->a:I

    .line 2
    sget-object v0, Lbtmsdkobf/bp;->g:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bp;->b:[B

    .line 3
    iget v0, p0, Lbtmsdkobf/bp;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bp;->c:I

    .line 4
    iget v0, p0, Lbtmsdkobf/bp;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bp;->d:I

    .line 5
    iget v0, p0, Lbtmsdkobf/bp;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bp;->e:I

    .line 6
    iget v0, p0, Lbtmsdkobf/bp;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/bp;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/bp;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bp;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 3
    iget v0, p0, Lbtmsdkobf/bp;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    iget v0, p0, Lbtmsdkobf/bp;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 6
    :cond_0
    iget v0, p0, Lbtmsdkobf/bp;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 8
    :cond_1
    iget v0, p0, Lbtmsdkobf/bp;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_2
    return-void
.end method
