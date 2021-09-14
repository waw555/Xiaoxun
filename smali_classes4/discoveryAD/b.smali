.class public abstract LdiscoveryAD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LdiscoveryAD/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field public c:I

.field public d:I

.field protected e:I

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LdiscoveryAD/b;->c:I

    .line 3
    iput v0, p0, LdiscoveryAD/b;->d:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LdiscoveryAD/b;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LdiscoveryAD/b;->f:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LdiscoveryAD/b;->g:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LdiscoveryAD/b;->h:Z

    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p0, LdiscoveryAD/b;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LdiscoveryAD/b;->e:I

    return v0
.end method

.method public b(LdiscoveryAD/b;)I
    .locals 1

    .line 1
    iget v0, p0, LdiscoveryAD/b;->f:I

    iget p1, p1, LdiscoveryAD/b;->f:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(I)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LdiscoveryAD/b;

    invoke-virtual {p0, p1}, LdiscoveryAD/b;->b(LdiscoveryAD/b;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LdiscoveryAD/b;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, LdiscoveryAD/b;->c:I

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, LdiscoveryAD/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, LdiscoveryAD/b;->a:I

    return-void
.end method
