.class public final Lbtmsdkobf/bk;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bi;",
            ">;"
        }
    .end annotation
.end field

.field static m:Lbtmsdkobf/bh;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bi;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lbtmsdkobf/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bk;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lbtmsdkobf/bk;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bk;->l:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lbtmsdkobf/bi;

    invoke-direct {v0}, Lbtmsdkobf/bi;-><init>()V

    .line 6
    sget-object v1, Lbtmsdkobf/bk;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lbtmsdkobf/bh;

    invoke-direct {v0}, Lbtmsdkobf/bh;-><init>()V

    sput-object v0, Lbtmsdkobf/bk;->m:Lbtmsdkobf/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/bk;->a:I

    .line 3
    iput v0, p0, Lbtmsdkobf/bk;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbtmsdkobf/bk;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lbtmsdkobf/bk;->e:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/bk;->f:Z

    .line 8
    iput-boolean v0, p0, Lbtmsdkobf/bk;->g:Z

    const/16 v0, 0x78

    .line 9
    iput v0, p0, Lbtmsdkobf/bk;->h:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lbtmsdkobf/bk;->i:I

    .line 11
    iput-object v1, p0, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bk;

    invoke-direct {v0}, Lbtmsdkobf/bk;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/bk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bk;->a:I

    .line 2
    iget v0, p0, Lbtmsdkobf/bk;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bk;->b:I

    .line 3
    sget-object v0, Lbtmsdkobf/bk;->k:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bk;->c:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lbtmsdkobf/bk;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    .line 5
    iget v0, p0, Lbtmsdkobf/bk;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bk;->e:I

    .line 6
    iget-boolean v0, p0, Lbtmsdkobf/bk;->f:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lbtmsdkobf/bk;->f:Z

    .line 7
    iget-boolean v0, p0, Lbtmsdkobf/bk;->g:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lbtmsdkobf/bk;->g:Z

    .line 8
    iget v0, p0, Lbtmsdkobf/bk;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bk;->h:I

    .line 9
    iget v0, p0, Lbtmsdkobf/bk;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bk;->i:I

    .line 10
    sget-object v0, Lbtmsdkobf/bk;->m:Lbtmsdkobf/bh;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/bh;

    iput-object p1, p0, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/bk;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lbtmsdkobf/bk;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/bk;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 8
    :cond_2
    iget v0, p0, Lbtmsdkobf/bk;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lbtmsdkobf/bk;->f:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 11
    iget-boolean v0, p0, Lbtmsdkobf/bk;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 12
    iget v0, p0, Lbtmsdkobf/bk;->h:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 14
    :cond_4
    iget v0, p0, Lbtmsdkobf/bk;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 16
    :cond_5
    iget-object v0, p0, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    return-void
.end method
