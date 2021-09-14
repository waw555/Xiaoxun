.class public final Lbtmsdkobf/ci;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static i:[B

.field static j:Lbtmsdkobf/ch;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lbtmsdkobf/ch;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lbtmsdkobf/ci;->i:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    new-instance v0, Lbtmsdkobf/ch;

    invoke-direct {v0}, Lbtmsdkobf/ch;-><init>()V

    sput-object v0, Lbtmsdkobf/ci;->j:Lbtmsdkobf/ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/ci;->a:I

    .line 3
    iput v0, p0, Lbtmsdkobf/ci;->b:I

    .line 4
    iput v0, p0, Lbtmsdkobf/ci;->c:I

    .line 5
    iput v0, p0, Lbtmsdkobf/ci;->d:I

    .line 6
    iput v0, p0, Lbtmsdkobf/ci;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbtmsdkobf/ci;->f:[B

    .line 8
    iput-object v1, p0, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    .line 9
    iput v0, p0, Lbtmsdkobf/ci;->h:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/ci;

    invoke-direct {v0}, Lbtmsdkobf/ci;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/ci;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ci;->a:I

    .line 2
    iget v0, p0, Lbtmsdkobf/ci;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ci;->b:I

    .line 3
    iget v0, p0, Lbtmsdkobf/ci;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ci;->c:I

    .line 4
    iget v0, p0, Lbtmsdkobf/ci;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ci;->d:I

    .line 5
    iget v0, p0, Lbtmsdkobf/ci;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ci;->e:I

    .line 6
    sget-object v0, Lbtmsdkobf/ci;->i:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/ci;->f:[B

    .line 7
    sget-object v0, Lbtmsdkobf/ci;->j:Lbtmsdkobf/ch;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/ch;

    iput-object v0, p0, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    .line 8
    iget v0, p0, Lbtmsdkobf/ci;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/ci;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/ci;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lbtmsdkobf/ci;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    :cond_0
    iget v0, p0, Lbtmsdkobf/ci;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 6
    :cond_1
    iget v0, p0, Lbtmsdkobf/ci;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 7
    iget v0, p0, Lbtmsdkobf/ci;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/ci;->f:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 11
    :cond_3
    iget-object v0, p0, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 13
    :cond_4
    iget v0, p0, Lbtmsdkobf/ci;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_5
    return-void
.end method
