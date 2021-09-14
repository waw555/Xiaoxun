.class public final Lbtmsdkobf/bd;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/bd;->a:I

    .line 3
    iput v0, p0, Lbtmsdkobf/bd;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lbtmsdkobf/bd;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbtmsdkobf/bd;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Lbtmsdkobf/bd;->e:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Lbtmsdkobf/bd;->f:I

    .line 8
    iput v0, p0, Lbtmsdkobf/bd;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/bd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bd;->a:I

    .line 2
    iget v0, p0, Lbtmsdkobf/bd;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bd;->b:I

    .line 3
    iget v0, p0, Lbtmsdkobf/bd;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bd;->c:I

    .line 4
    sget-object v0, Lbtmsdkobf/bd;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bd;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    sget-object v2, Lbtmsdkobf/bd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v0, Lbtmsdkobf/bd;->h:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bd;->d:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lbtmsdkobf/bd;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bd;->i:Ljava/util/ArrayList;

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    sget-object v0, Lbtmsdkobf/bd;->i:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bd;->e:Ljava/util/ArrayList;

    .line 13
    iget v0, p0, Lbtmsdkobf/bd;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bd;->f:I

    .line 14
    iget v0, p0, Lbtmsdkobf/bd;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/bd;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/bd;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lbtmsdkobf/bd;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    iget v0, p0, Lbtmsdkobf/bd;->c:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/bd;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/bd;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 9
    :cond_2
    iget v0, p0, Lbtmsdkobf/bd;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 11
    :cond_3
    iget v0, p0, Lbtmsdkobf/bd;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_4
    return-void
.end method
