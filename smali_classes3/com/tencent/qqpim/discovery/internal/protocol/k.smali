.class public final Lcom/tencent/qqpim/discovery/internal/protocol/k;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic h:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    .line 4
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    .line 5
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    .line 7
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    return-void
.end method

.method public constructor <init>(IIIIZIZ)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    .line 11
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    .line 12
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    .line 15
    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    .line 17
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    .line 18
    iput p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    .line 19
    iput p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    .line 20
    iput p4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    .line 21
    iput-boolean p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    .line 22
    iput p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    .line 23
    iput-boolean p7, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.DisplayCtrl"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.DisplayCtrl"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

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
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->h:Z

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
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    const-string p2, "displayTime"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    const-string p2, "displayInterval"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    const-string p2, "scenes"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    const-string p2, "downloadType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    const-string p2, "isDeepLink"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    const-string p2, "rotation"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    const-string p2, "displayInVipMode"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 3
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 4
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 6
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    .line 7
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 8
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;

    .line 2
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    iget-boolean v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    iget-boolean p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    .line 9
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    .line 4
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    .line 5
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    .line 7
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 7
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    return-void
.end method
