.class public final Lcom/tencent/qqpim/discovery/internal/protocol/x;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static h:I

.field static final synthetic i:Z


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->i:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    .line 3
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    .line 8
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;IJI)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    .line 11
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    .line 16
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    .line 17
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    .line 18
    iput p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    .line 19
    iput-object p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    .line 22
    iput-wide p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    .line 23
    iput p8, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.GDTSDKInfo"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.GDTSDKInfo"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    return-void
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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->i:Z

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
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    return-wide v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    const-string p2, "shouldRequireGDTSDK"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    const-string p2, "sdkType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    const-string p2, "appId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    const-string p2, "gdtPosId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    const-string p2, "gdtPosAmount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    const-string v1, "expireTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    const-string p2, "requestTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    .line 3
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 6
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 7
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 8
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;

    .line 2
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    iget-boolean v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    iget p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    .line 9
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

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

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    .line 6
    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    .line 7
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 8
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 9
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    return-void
.end method
