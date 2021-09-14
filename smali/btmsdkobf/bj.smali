.class public final Lbtmsdkobf/bj;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bj;->g:Ljava/util/ArrayList;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtmsdkobf/bj;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/bj;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbtmsdkobf/bj;->b:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lbtmsdkobf/bj;->c:I

    .line 5
    iput-boolean v0, p0, Lbtmsdkobf/bj;->d:Z

    .line 6
    iput v0, p0, Lbtmsdkobf/bj;->e:I

    .line 7
    iput-object v1, p0, Lbtmsdkobf/bj;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bj;

    invoke-direct {v0}, Lbtmsdkobf/bj;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/bj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bj;->a:I

    .line 2
    sget-object v0, Lbtmsdkobf/bj;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bj;->b:Ljava/util/ArrayList;

    .line 3
    iget v0, p0, Lbtmsdkobf/bj;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bj;->c:I

    .line 4
    iget-boolean v0, p0, Lbtmsdkobf/bj;->d:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lbtmsdkobf/bj;->d:Z

    .line 5
    iget v0, p0, Lbtmsdkobf/bj;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bj;->e:I

    .line 6
    sget-object v0, Lbtmsdkobf/bj;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbtmsdkobf/bj;->f:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/bj;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 3
    iget v0, p0, Lbtmsdkobf/bj;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    iget-boolean v0, p0, Lbtmsdkobf/bj;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 6
    :cond_0
    iget v0, p0, Lbtmsdkobf/bj;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 7
    iget-object v0, p0, Lbtmsdkobf/bj;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
