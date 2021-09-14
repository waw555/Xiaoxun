.class public abstract Lcom/amap/api/col/s/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/s/w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/s/w2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/s/w2;->a:Lcom/amap/api/col/s/w2;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w2;->a:Lcom/amap/api/col/s/w2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/w2;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w2;->a:Lcom/amap/api/col/s/w2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/w2;->b(Z)V

    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w2;->a:Lcom/amap/api/col/s/w2;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/col/s/w2;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w2;->a:Lcom/amap/api/col/s/w2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/col/s/w2;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/s/w2;->c()Z

    move-result v0

    return v0
.end method
