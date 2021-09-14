.class public final Lcom/jd/ad/sdk/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/s/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/e;

.field public final b:Lcom/jd/ad/sdk/s/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/s/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/s/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/s/e<",
            "Lcom/jd/ad/sdk/r/d;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/s/e;Lcom/jd/ad/sdk/s/e;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/d0/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/s/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/s/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/d0/e;",
            "Lcom/jd/ad/sdk/s/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/jd/ad/sdk/s/e<",
            "Lcom/jd/ad/sdk/r/d;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/s/c;->a:Lcom/jd/ad/sdk/d0/e;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/s/c;->b:Lcom/jd/ad/sdk/s/e;

    .line 4
    iput-object p3, p0, Lcom/jd/ad/sdk/s/c;->c:Lcom/jd/ad/sdk/s/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/s/c;->b:Lcom/jd/ad/sdk/s/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/s/c;->a:Lcom/jd/ad/sdk/d0/e;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_it/i;->d(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/d0/e;)Lcom/jd/ad/sdk/jad_it/i;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/jd/ad/sdk/s/e;->a(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/jd/ad/sdk/r/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/s/c;->c:Lcom/jd/ad/sdk/s/e;

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/s/e;->a(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
