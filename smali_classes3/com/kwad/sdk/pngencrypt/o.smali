.class public Lcom/kwad/sdk/pngencrypt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/kwad/sdk/pngencrypt/k;

.field public final b:Z

.field protected final c:Lcom/kwad/sdk/pngencrypt/c;

.field protected final d:Lcom/kwad/sdk/pngencrypt/a;

.field protected final e:Lcom/kwad/sdk/pngencrypt/chunk/ah;

.field protected f:I

.field protected g:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field private h:Lcom/kwad/sdk/pngencrypt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/o;->f:I

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->g:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    new-instance v1, Lcom/kwad/sdk/pngencrypt/a;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/pngencrypt/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->d:Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/pngencrypt/a;->a(Z)V

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->f()Lcom/kwad/sdk/pngencrypt/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->d:Lcom/kwad/sdk/pngencrypt/a;

    const/16 v1, 0x24

    invoke-virtual {p2, p1, v1}, Lcom/kwad/sdk/pngencrypt/a;->b(Lcom/kwad/sdk/pngencrypt/f;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "Could not read first 36 bytes (PNG signature+IHDR chunk)"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/c;->j()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->a:Lcom/kwad/sdk/pngencrypt/k;

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/c;->k()Lcom/kwad/sdk/pngencrypt/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/o;->b:Z

    const-wide/32 p1, 0x4ca918

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/o;->b(J)V

    const-wide/32 p1, 0x35b42f29

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/o;->a(J)V

    const-wide/32 p1, 0x1ee258    # 1.0000007E-317

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/o;->c(J)V

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    const-string p2, "fdAT"

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/pngencrypt/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    const-string p2, "fcTL"

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/pngencrypt/c;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/ah;

    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    iget-object p2, p2, Lcom/kwad/sdk/pngencrypt/c;->i:Lcom/kwad/sdk/pngencrypt/chunk/e;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ah;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/e;)V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->e:Lcom/kwad/sdk/pngencrypt/chunk/ah;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/m;->a()Lcom/kwad/sdk/pngencrypt/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/o;->a(Lcom/kwad/sdk/pngencrypt/i;)V

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/o;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->d:Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/a;->close()V

    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/c;->close()V

    throw p1
.end method


# virtual methods
.method protected a()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    iget v1, v0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->d:Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "Premature ending reading first chunks"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/c;->a(J)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/pngencrypt/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->h:Lcom/kwad/sdk/pngencrypt/i;

    return-void
.end method

.method public b()Lcom/kwad/sdk/pngencrypt/chunk/ah;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->a()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->e:Lcom/kwad/sdk/pngencrypt/chunk/ah;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/c;->c(J)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    const-string v1, "IDAT"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->d()V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/c;->b(J)V

    return-void
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error closing chunk sequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNG_ENCRYPT"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->d:Lcom/kwad/sdk/pngencrypt/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/a;->close()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->a()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->h()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->h()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->h()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->d:Lcom/kwad/sdk/pngencrypt/a;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->c:Lcom/kwad/sdk/pngencrypt/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->a(Z)V

    return-void
.end method

.method protected f()Lcom/kwad/sdk/pngencrypt/c;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/pngencrypt/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;-><init>(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->a:Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
