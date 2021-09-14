.class public final Lcom/jd/ad/sdk/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/y/a$a;


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/e;

.field public final b:Lcom/jd/ad/sdk/d0/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/d0/b;)V
    .locals 0
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/r/c;->a:Lcom/jd/ad/sdk/d0/e;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/r/c;->b:Lcom/jd/ad/sdk/d0/b;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/c;->b:Lcom/jd/ad/sdk/d0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/jd/ad/sdk/d0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/c;->a:Lcom/jd/ad/sdk/d0/e;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/d0/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/c;->a:Lcom/jd/ad/sdk/d0/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/jd/ad/sdk/d0/e;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/c;->b:Lcom/jd/ad/sdk/d0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public e([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/c;->b:Lcom/jd/ad/sdk/d0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)[B
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/c;->b:Lcom/jd/ad/sdk/d0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/jd/ad/sdk/d0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
