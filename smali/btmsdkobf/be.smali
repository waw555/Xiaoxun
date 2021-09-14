.class public final Lbtmsdkobf/be;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/be;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lbtmsdkobf/be;->b:Ljava/lang/String;

    .line 4
    iput v0, p0, Lbtmsdkobf/be;->c:I

    .line 5
    iput-object v1, p0, Lbtmsdkobf/be;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lbtmsdkobf/be;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/be;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/be;->a:I

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/be;->b:Ljava/lang/String;

    .line 3
    iget v0, p0, Lbtmsdkobf/be;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/be;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/be;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/be;->e:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/be;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/be;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget v0, p0, Lbtmsdkobf/be;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/be;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/be;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
