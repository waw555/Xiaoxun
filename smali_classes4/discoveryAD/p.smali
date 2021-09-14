.class public LdiscoveryAD/p;
.super LdiscoveryAD/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LdiscoveryAD/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    .line 2
    iget-boolean v0, p0, LdiscoveryAD/b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, LdiscoveryAD/b;->f:I

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, LdiscoveryAD/b;->f:I

    if-nez p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 5
    iput v0, p0, LdiscoveryAD/b;->f:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LdiscoveryAD/b;->f:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, LdiscoveryAD/b;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, LdiscoveryAD/b;->c:I

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLifeCycle onDisplay:mWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LdiscoveryAD/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|maxweight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|mRemainDisplayCount="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LdiscoveryAD/b;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LdiscoveryAD/b;->g:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    .line 2
    iget-boolean v0, p0, LdiscoveryAD/b;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, LdiscoveryAD/b;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LdiscoveryAD/b;->f:I

    .line 4
    :cond_0
    iget v0, p0, LdiscoveryAD/b;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LdiscoveryAD/b;->d:I

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLifeCycle onClick:mWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LdiscoveryAD/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|mRemainClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LdiscoveryAD/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    .line 2
    invoke-virtual {p0}, LdiscoveryAD/b;->k()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LdiscoveryAD/b;->e:I

    return-void
.end method
