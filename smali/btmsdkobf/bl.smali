.class public final Lbtmsdkobf/bl;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbtmsdkobf/bl;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/bl;->b:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lbtmsdkobf/bl;->e:Ljava/lang/String;

    .line 7
    iput v0, p0, Lbtmsdkobf/bl;->f:I

    .line 8
    iput v0, p0, Lbtmsdkobf/bl;->g:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lbtmsdkobf/bl;->h:J

    .line 10
    iput v0, p0, Lbtmsdkobf/bl;->i:I

    .line 11
    iput-object v1, p0, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bl;

    invoke-direct {v0}, Lbtmsdkobf/bl;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/bl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bl;->a:I

    .line 2
    iget v0, p0, Lbtmsdkobf/bl;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bl;->b:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bl;->e:Ljava/lang/String;

    .line 6
    iget v0, p0, Lbtmsdkobf/bl;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bl;->f:I

    .line 7
    iget v0, p0, Lbtmsdkobf/bl;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bl;->g:I

    .line 8
    iget-wide v2, p0, Lbtmsdkobf/bl;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lbtmsdkobf/bl;->h:J

    .line 9
    iget v0, p0, Lbtmsdkobf/bl;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bl;->i:I

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lbtmsdkobf/bl;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lbtmsdkobf/bl;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/bl;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget v0, p0, Lbtmsdkobf/bl;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 11
    :cond_3
    iget v0, p0, Lbtmsdkobf/bl;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 13
    :cond_4
    iget-wide v0, p0, Lbtmsdkobf/bl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 15
    :cond_5
    iget v0, p0, Lbtmsdkobf/bl;->i:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 17
    :cond_6
    iget-object v0, p0, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
