.class public Lcom/jd/ad/sdk/jad_yl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/k<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/jd/ad/sdk/jad_yl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/jd/ad/sdk/jad_yl/b$a;

.field public final e:Lcom/jd/ad/sdk/jad_vi/c;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/k;ZZLcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;ZZ",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_yl/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    .line 3
    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_yl/b;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_yl/b;->b:Z

    .line 5
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_yl/b;->e:Lcom/jd/ad/sdk/jad_vi/c;

    .line 6
    invoke-static {p5}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/jd/ad/sdk/jad_yl/b$a;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_yl/b;->d:Lcom/jd/ad/sdk/jad_yl/b$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/jd/ad/sdk/jad_yl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->a:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I

    if-lez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->d:Lcom/jd/ad/sdk/jad_yl/b$a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->e:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v0, v1, p0}, Lcom/jd/ad/sdk/jad_yl/b$a;->b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    :try_start_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->o()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "EngineResource{isMemoryCacheable="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->d:Lcom/jd/ad/sdk/jad_yl/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->e:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/b;->c:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
