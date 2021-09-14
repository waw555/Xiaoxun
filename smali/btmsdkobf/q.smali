.class public final Lbtmsdkobf/q;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static c:Lbtmsdkobf/v;

.field static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbtmsdkobf/v;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtmsdkobf/v;

    invoke-direct {v0}, Lbtmsdkobf/v;-><init>()V

    sput-object v0, Lbtmsdkobf/q;->c:Lbtmsdkobf/v;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/q;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/q;->a:Lbtmsdkobf/v;

    .line 3
    iput-object v0, p0, Lbtmsdkobf/q;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/q;->c:Lbtmsdkobf/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/v;

    iput-object v0, p0, Lbtmsdkobf/q;->a:Lbtmsdkobf/v;

    .line 2
    sget-object v0, Lbtmsdkobf/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lbtmsdkobf/q;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/q;->a:Lbtmsdkobf/v;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/q;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
