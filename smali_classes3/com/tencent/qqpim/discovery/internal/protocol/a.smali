.class public final Lcom/tencent/qqpim/discovery/internal/protocol/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static i:I

.field static j:[B

.field static k:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

.field static l:Lcom/tencent/qqpim/discovery/internal/protocol/v;

.field static final synthetic m:Z


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

.field public h:Lcom/tencent/qqpim/discovery/internal/protocol/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->m:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->i:I

    new-array v1, v1, [B

    .line 3
    sput-object v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->j:[B

    aput-byte v0, v1, v0

    .line 4
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/j0;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->k:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 5
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/v;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->l:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 4
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 6
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    .line 7
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    .line 8
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 9
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    return-void
.end method

.method public constructor <init>(I[BIJIILcom/tencent/qqpim/discovery/internal/protocol/j0;Lcom/tencent/qqpim/discovery/internal/protocol/v;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 13
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 15
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    .line 16
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    .line 17
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 18
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    .line 19
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 20
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 21
    iput p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 22
    iput-wide p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 23
    iput p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    .line 24
    iput p7, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    .line 25
    iput-object p8, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 26
    iput-object p9, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.AdReportItem"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/j0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/v;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.AdReportItem"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const-string p2, "phase"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->n([BLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    const-string p2, "positionId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    const-string v1, "timeStamp"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    const-string p2, "phaseTime"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    const-string p2, "videoDisplayInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    const-string p2, "reportUrls"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->G([BZ)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 5
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    .line 2
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 9
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    .line 10
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    return v0
.end method

.method public g()Lcom/tencent/qqpim/discovery/internal/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    return-wide v0
.end method

.method public j()Lcom/tencent/qqpim/discovery/internal/protocol/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 2
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->j:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 4
    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    .line 7
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->k:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 8
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->l:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 7
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->g:Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    return-void
.end method
