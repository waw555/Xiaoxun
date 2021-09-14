.class public final Lcom/jd/ad/sdk/jad_it/d;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/jd/ad/sdk/jad_yl/c;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/jd/ad/sdk/jad_yl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_yl/k;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/d;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/jd/ad/sdk/jad_yl/k;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/d;->b:Lcom/jd/ad/sdk/jad_yl/k;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_it/d;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_it/d;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_yl/k;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/d;->b:Lcom/jd/ad/sdk/jad_yl/k;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_yl/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/jd/ad/sdk/jad_yl/c;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/c;->a()V

    :cond_0
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/d;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/d;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_it/d;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/d;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->n()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/d;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->o()I

    move-result v0

    return v0
.end method
