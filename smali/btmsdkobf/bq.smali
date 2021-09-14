.class public final Lbtmsdkobf/bq;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static f:Lbtmsdkobf/bm;

.field static g:Lbtmsdkobf/bn;

.field static h:Lbtmsdkobf/bn;

.field static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbtmsdkobf/bm;

.field public c:Lbtmsdkobf/bn;

.field public d:Lbtmsdkobf/bn;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/bm;

    invoke-direct {v0}, Lbtmsdkobf/bm;-><init>()V

    sput-object v0, Lbtmsdkobf/bq;->f:Lbtmsdkobf/bm;

    .line 2
    new-instance v0, Lbtmsdkobf/bn;

    invoke-direct {v0}, Lbtmsdkobf/bn;-><init>()V

    sput-object v0, Lbtmsdkobf/bq;->g:Lbtmsdkobf/bn;

    .line 3
    new-instance v0, Lbtmsdkobf/bn;

    invoke-direct {v0}, Lbtmsdkobf/bn;-><init>()V

    sput-object v0, Lbtmsdkobf/bq;->h:Lbtmsdkobf/bn;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bq;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lbtmsdkobf/br;

    invoke-direct {v0}, Lbtmsdkobf/br;-><init>()V

    .line 6
    sget-object v1, Lbtmsdkobf/bq;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbtmsdkobf/bq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbtmsdkobf/bq;->b:Lbtmsdkobf/bm;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/bq;->c:Lbtmsdkobf/bn;

    .line 5
    iput-object v0, p0, Lbtmsdkobf/bq;->d:Lbtmsdkobf/bn;

    .line 6
    iput-object v0, p0, Lbtmsdkobf/bq;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bq;

    invoke-direct {v0}, Lbtmsdkobf/bq;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbtmsdkobf/bq;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Lbtmsdkobf/bq;->f:Lbtmsdkobf/bm;

    invoke-virtual {p1, v2, v1, v0}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/bm;

    iput-object v1, p0, Lbtmsdkobf/bq;->b:Lbtmsdkobf/bm;

    .line 3
    sget-object v1, Lbtmsdkobf/bq;->g:Lbtmsdkobf/bn;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/bn;

    iput-object v1, p0, Lbtmsdkobf/bq;->c:Lbtmsdkobf/bn;

    .line 4
    sget-object v1, Lbtmsdkobf/bq;->h:Lbtmsdkobf/bn;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/bn;

    iput-object v1, p0, Lbtmsdkobf/bq;->d:Lbtmsdkobf/bn;

    .line 5
    sget-object v1, Lbtmsdkobf/bq;->i:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lbtmsdkobf/bq;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/bq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bq;->b:Lbtmsdkobf/bm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/bq;->c:Lbtmsdkobf/bn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/bq;->d:Lbtmsdkobf/bn;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/bq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    :cond_3
    return-void
.end method
