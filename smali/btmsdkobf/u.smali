.class public final Lbtmsdkobf/u;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/u;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lbtmsdkobf/u;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/u;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbtmsdkobf/u;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lbtmsdkobf/u;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbtmsdkobf/u;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbtmsdkobf/u;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lbtmsdkobf/u;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lbtmsdkobf/u;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lbtmsdkobf/u;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/u;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/u;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->h:Ljava/lang/String;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/u;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/u;->j:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/u;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lbtmsdkobf/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lbtmsdkobf/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lbtmsdkobf/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lbtmsdkobf/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lbtmsdkobf/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lbtmsdkobf/u;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
