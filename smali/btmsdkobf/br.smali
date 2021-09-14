.class public final Lbtmsdkobf/br;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static o:[B

.field static p:[B

.field static q:[B

.field static r:Ljava/util/Map;
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

.field public b:[B

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
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
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lbtmsdkobf/br;->o:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lbtmsdkobf/br;->p:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lbtmsdkobf/br;->q:[B

    aput-byte v2, v0, v2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtmsdkobf/br;->r:Ljava/util/Map;

    const-string v1, ""

    .line 5
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/br;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbtmsdkobf/br;->b:[B

    .line 4
    iput v0, p0, Lbtmsdkobf/br;->c:I

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lbtmsdkobf/br;->d:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lbtmsdkobf/br;->e:Z

    .line 7
    iput-object v1, p0, Lbtmsdkobf/br;->f:[B

    .line 8
    iput-object v1, p0, Lbtmsdkobf/br;->g:[B

    .line 9
    iput v0, p0, Lbtmsdkobf/br;->h:I

    .line 10
    iput v0, p0, Lbtmsdkobf/br;->i:I

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lbtmsdkobf/br;->j:J

    .line 12
    iput v0, p0, Lbtmsdkobf/br;->k:I

    .line 13
    iput v0, p0, Lbtmsdkobf/br;->l:I

    .line 14
    iput-object v2, p0, Lbtmsdkobf/br;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lbtmsdkobf/br;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/br;

    invoke-direct {v0}, Lbtmsdkobf/br;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/br;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/br;->a:I

    .line 2
    sget-object v0, Lbtmsdkobf/br;->o:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/br;->b:[B

    .line 3
    iget v0, p0, Lbtmsdkobf/br;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/br;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/br;->d:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lbtmsdkobf/br;->e:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lbtmsdkobf/br;->e:Z

    .line 6
    sget-object v0, Lbtmsdkobf/br;->p:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/br;->f:[B

    .line 7
    sget-object v0, Lbtmsdkobf/br;->q:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/br;->g:[B

    .line 8
    iget v0, p0, Lbtmsdkobf/br;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/br;->h:I

    .line 9
    iget v0, p0, Lbtmsdkobf/br;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/br;->i:I

    .line 10
    iget-wide v2, p0, Lbtmsdkobf/br;->j:J

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lbtmsdkobf/br;->j:J

    .line 11
    iget v0, p0, Lbtmsdkobf/br;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/br;->k:I

    .line 12
    iget v0, p0, Lbtmsdkobf/br;->l:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lbtmsdkobf/br;->l:I

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/br;->m:Ljava/lang/String;

    .line 14
    sget-object v0, Lbtmsdkobf/br;->r:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbtmsdkobf/br;->n:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lbtmsdkobf/br;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/br;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 3
    iget v0, p0, Lbtmsdkobf/br;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/br;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbtmsdkobf/br;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/br;->f:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 10
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/br;->g:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 12
    :cond_3
    iget v0, p0, Lbtmsdkobf/br;->h:I

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 14
    :cond_4
    iget v0, p0, Lbtmsdkobf/br;->i:I

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 16
    :cond_5
    iget-wide v0, p0, Lbtmsdkobf/br;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v2, 0x9

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 18
    :cond_6
    iget v0, p0, Lbtmsdkobf/br;->k:I

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 20
    :cond_7
    iget v0, p0, Lbtmsdkobf/br;->l:I

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 22
    :cond_8
    iget-object v0, p0, Lbtmsdkobf/br;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 24
    :cond_9
    iget-object v0, p0, Lbtmsdkobf/br;->n:Ljava/util/Map;

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    :cond_a
    return-void
.end method
