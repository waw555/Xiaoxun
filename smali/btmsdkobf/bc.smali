.class public final Lbtmsdkobf/bc;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lbtmsdkobf/be;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbtmsdkobf/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lbtmsdkobf/bc;->b:Lbtmsdkobf/be;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/bc;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bc;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lbtmsdkobf/bd;

    invoke-direct {v0}, Lbtmsdkobf/bd;-><init>()V

    .line 4
    sget-object v1, Lbtmsdkobf/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lbtmsdkobf/bc;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lbtmsdkobf/bc;->d:Lbtmsdkobf/be;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lbtmsdkobf/be;

    invoke-direct {v0}, Lbtmsdkobf/be;-><init>()V

    sput-object v0, Lbtmsdkobf/bc;->d:Lbtmsdkobf/be;

    .line 8
    :cond_1
    sget-object v0, Lbtmsdkobf/bc;->d:Lbtmsdkobf/be;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/be;

    iput-object p1, p0, Lbtmsdkobf/bc;->b:Lbtmsdkobf/be;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bc;->b:Lbtmsdkobf/be;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
