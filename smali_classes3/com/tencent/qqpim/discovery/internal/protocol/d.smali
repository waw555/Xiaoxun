.class public final Lcom/tencent/qqpim/discovery/internal/protocol/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static h:Lcom/tencent/qqpim/discovery/internal/protocol/j;

.field static i:Lcom/tencent/qqpim/discovery/internal/protocol/i;

.field static j:[B

.field static k:Lcom/tencent/qqpim/discovery/internal/protocol/k;

.field static l:Lcom/tencent/qqpim/discovery/internal/protocol/x;

.field static final synthetic m:Z


# instance fields
.field public a:I

.field public b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

.field public c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

.field public d:[B

.field public e:J

.field public f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

.field public g:Lcom/tencent/qqpim/discovery/internal/protocol/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->m:Z

    .line 2
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/j;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->h:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 3
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/i;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->i:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    new-array v0, v1, [B

    .line 4
    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->j:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 5
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/k;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/k;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->k:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 6
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/x;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/x;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->l:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 4
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    .line 5
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    .line 7
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 8
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqpim/discovery/internal/protocol/j;Lcom/tencent/qqpim/discovery/internal/protocol/i;[BJLcom/tencent/qqpim/discovery/internal/protocol/k;Lcom/tencent/qqpim/discovery/internal/protocol/x;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 12
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    .line 13
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    .line 15
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 16
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    .line 17
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    .line 18
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 19
    iput-object p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    .line 20
    iput-object p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    .line 21
    iput-wide p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    .line 22
    iput-object p7, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 23
    iput-object p8, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.Advertise"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/i;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/k;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/internal/protocol/x;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.Advertise"

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    return-wide v0
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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Lcom/tencent/qqpim/discovery/internal/protocol/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const-string p2, "expireTime"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    const-string p2, "displayInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    const-string p2, "content"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->n([BLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    const-string v1, "advId"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    const-string p2, "displayCtrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    const-string p2, "gdtSDKInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->G([BZ)Lcom/qq/taf/jce/b;

    .line 6
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 2
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    .line 9
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Lcom/tencent/qqpim/discovery/internal/protocol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    return-object v0
.end method

.method public g()Lcom/tencent/qqpim/discovery/internal/protocol/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

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

.method public i()Lcom/tencent/qqpim/discovery/internal/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    .line 2
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->h:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 3
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->i:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    .line 4
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->j:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    .line 5
    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    .line 6
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->k:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/k;

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 7
    sget-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->l:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->q([BI)V

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 9
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->g:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    return-void
.end method
