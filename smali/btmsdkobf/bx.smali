.class public final Lbtmsdkobf/bx;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static e:Lbtmsdkobf/bv;


# instance fields
.field public a:Lbtmsdkobf/bv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bv;

    invoke-direct {v0}, Lbtmsdkobf/bv;-><init>()V

    sput-object v0, Lbtmsdkobf/bx;->e:Lbtmsdkobf/bv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/bx;->a:Lbtmsdkobf/bv;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lbtmsdkobf/bx;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/bx;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbtmsdkobf/bx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/bx;

    invoke-direct {v0}, Lbtmsdkobf/bx;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/bx;->e:Lbtmsdkobf/bv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/bv;

    iput-object v0, p0, Lbtmsdkobf/bx;->a:Lbtmsdkobf/bv;

    .line 2
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bx;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bx;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/bx;->d:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/bx;->a:Lbtmsdkobf/bv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bx;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/bx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/bx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
