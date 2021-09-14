.class public Lcom/jd/ad/sdk/jad_it/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/k;
.implements Lcom/jd/ad/sdk/jad_yl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/k<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/jd/ad/sdk/jad_yl/c;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/jd/ad/sdk/d0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/d0/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_vg/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/i;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/jd/ad/sdk/jad_vg/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/jd/ad/sdk/d0/e;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/i;->b:Lcom/jd/ad/sdk/d0/e;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/d0/e;)Lcom/jd/ad/sdk/jad_it/i;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/d0/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_it/i;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_it/i;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/d0/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/i;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_it/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/i;->b:Lcom/jd/ad/sdk/d0/e;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/i;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/d0/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/i;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/j;->p(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
