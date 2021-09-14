.class public final Lbtmsdkobf/bg;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static c:Lbtmsdkobf/bh;


# instance fields
.field public a:I

.field public b:Lbtmsdkobf/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bh;

    invoke-direct {v0}, Lbtmsdkobf/bh;-><init>()V

    sput-object v0, Lbtmsdkobf/bg;->c:Lbtmsdkobf/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/bg;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbtmsdkobf/bg;->b:Lbtmsdkobf/bh;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bg;

    invoke-direct {v0}, Lbtmsdkobf/bg;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmsdkobf/bg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/bg;->a:I

    .line 2
    sget-object v0, Lbtmsdkobf/bg;->c:Lbtmsdkobf/bh;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/bh;

    iput-object p1, p0, Lbtmsdkobf/bg;->b:Lbtmsdkobf/bh;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/bg;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bg;->b:Lbtmsdkobf/bh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
