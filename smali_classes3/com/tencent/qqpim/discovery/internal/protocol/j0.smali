.class public final Lcom/tencent/qqpim/discovery/internal/protocol/j0;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic e:Z


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    .line 4
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    .line 5
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    return-void
.end method

.method public constructor <init>(JZJZ)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    .line 9
    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    .line 10
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    .line 11
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    .line 12
    iput-boolean p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    .line 13
    iput-wide p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    .line 14
    iput-boolean p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.VideoDisplayInfo"

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.VideoDisplayInfo"

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    return v0
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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    return-wide v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    const-string v1, "bt"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    const-string p2, "bf"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    const-string v1, "et"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    const-string p2, "ef"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 3
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    .line 4
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 5
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/j0;

    .line 2
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    iget-boolean v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    iget-boolean p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    .line 6
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    return-wide v0
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

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    .line 3
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    .line 4
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 4
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j0;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    return-void
.end method
