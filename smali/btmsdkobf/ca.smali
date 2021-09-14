.class public final Lbtmsdkobf/ca;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static j:[B

.field static k:Lbtmsdkobf/bz;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:J

.field public f:I

.field public g:I

.field public h:Lbtmsdkobf/bz;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lbtmsdkobf/ca;->j:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    new-instance v0, Lbtmsdkobf/bz;

    invoke-direct {v0}, Lbtmsdkobf/bz;-><init>()V

    sput-object v0, Lbtmsdkobf/ca;->k:Lbtmsdkobf/bz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/ca;->a:I

    .line 3
    iput v0, p0, Lbtmsdkobf/ca;->b:I

    .line 4
    iput v0, p0, Lbtmsdkobf/ca;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbtmsdkobf/ca;->d:[B

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lbtmsdkobf/ca;->e:J

    .line 7
    iput v0, p0, Lbtmsdkobf/ca;->f:I

    .line 8
    iput v0, p0, Lbtmsdkobf/ca;->g:I

    .line 9
    iput-object v1, p0, Lbtmsdkobf/ca;->h:Lbtmsdkobf/bz;

    .line 10
    iput v0, p0, Lbtmsdkobf/ca;->i:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/ca;

    invoke-direct {v0}, Lbtmsdkobf/ca;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/ca;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ca;->a:I

    .line 2
    iget v0, p0, Lbtmsdkobf/ca;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ca;->b:I

    .line 3
    iget v0, p0, Lbtmsdkobf/ca;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ca;->c:I

    .line 4
    sget-object v0, Lbtmsdkobf/ca;->j:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/ca;->d:[B

    .line 5
    iget-wide v2, p0, Lbtmsdkobf/ca;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lbtmsdkobf/ca;->e:J

    .line 6
    iget v0, p0, Lbtmsdkobf/ca;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ca;->f:I

    .line 7
    iget v0, p0, Lbtmsdkobf/ca;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/ca;->g:I

    .line 8
    sget-object v0, Lbtmsdkobf/ca;->k:Lbtmsdkobf/bz;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/bz;

    iput-object v0, p0, Lbtmsdkobf/ca;->h:Lbtmsdkobf/bz;

    .line 9
    iget v0, p0, Lbtmsdkobf/ca;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/ca;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lbtmsdkobf/ca;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lbtmsdkobf/ca;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    :cond_0
    iget v0, p0, Lbtmsdkobf/ca;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/ca;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 8
    :cond_2
    iget-wide v0, p0, Lbtmsdkobf/ca;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 10
    :cond_3
    iget v0, p0, Lbtmsdkobf/ca;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 12
    :cond_4
    iget v0, p0, Lbtmsdkobf/ca;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lbtmsdkobf/ca;->h:Lbtmsdkobf/bz;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 16
    :cond_6
    iget v0, p0, Lbtmsdkobf/ca;->i:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_7
    return-void
.end method
