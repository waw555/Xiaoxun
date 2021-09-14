.class public final Lbtmsdkobf/bo;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bp;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/bo;->c:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lbtmsdkobf/bp;

    invoke-direct {v0}, Lbtmsdkobf/bp;-><init>()V

    .line 3
    sget-object v1, Lbtmsdkobf/bo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/bo;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/bo;->b:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/bo;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lbtmsdkobf/bo;->a:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, Lbtmsdkobf/bo;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/bo;->b:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/bo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 2
    iget v0, p0, Lbtmsdkobf/bo;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    :cond_0
    return-void
.end method
