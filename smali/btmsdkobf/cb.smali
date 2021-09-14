.class public final Lbtmsdkobf/cb;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static f:Lbtmsdkobf/bl;

.field static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lbtmsdkobf/bl;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/bl;

    invoke-direct {v0}, Lbtmsdkobf/bl;-><init>()V

    sput-object v0, Lbtmsdkobf/cb;->f:Lbtmsdkobf/bl;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/cb;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lbtmsdkobf/ca;

    invoke-direct {v0}, Lbtmsdkobf/ca;-><init>()V

    .line 4
    sget-object v1, Lbtmsdkobf/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/cb;->a:I

    .line 3
    iput v0, p0, Lbtmsdkobf/cb;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lbtmsdkobf/cb;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbtmsdkobf/cb;->d:Lbtmsdkobf/bl;

    .line 6
    iput-object v0, p0, Lbtmsdkobf/cb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/cb;

    invoke-direct {v0}, Lbtmsdkobf/cb;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/cb;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/cb;->a:I

    .line 2
    iget v0, p0, Lbtmsdkobf/cb;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/cb;->b:I

    .line 3
    iget v0, p0, Lbtmsdkobf/cb;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/cb;->c:I

    .line 4
    sget-object v0, Lbtmsdkobf/cb;->f:Lbtmsdkobf/bl;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/bl;

    iput-object v0, p0, Lbtmsdkobf/cb;->d:Lbtmsdkobf/bl;

    .line 5
    sget-object v0, Lbtmsdkobf/cb;->g:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lbtmsdkobf/cb;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/cb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    :cond_0
    iget v0, p0, Lbtmsdkobf/cb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    :cond_1
    iget v0, p0, Lbtmsdkobf/cb;->c:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/cb;->d:Lbtmsdkobf/bl;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lbtmsdkobf/cb;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    :cond_4
    return-void
.end method
