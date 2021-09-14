.class public Lcom/jd/ad/sdk/jad_it/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/e;

.field public final b:Lcom/jd/ad/sdk/jad_vi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/jad_vi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/d0/e;",
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/b;->a:Lcom/jd/ad/sdk/d0/e;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/b;->b:Lcom/jd/ad/sdk/jad_vi/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_it/b;->c(Lcom/jd/ad/sdk/jad_yl/k;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_vi/jad_cp;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/b;->b:Lcom/jd/ad/sdk/jad_vi/g;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_vi/g;->b(Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_vi/jad_cp;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/jd/ad/sdk/jad_yl/k;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 3
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/b;->b:Lcom/jd/ad/sdk/jad_vi/g;

    new-instance v1, Lcom/jd/ad/sdk/jad_it/i;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/b;->a:Lcom/jd/ad/sdk/d0/e;

    invoke-direct {v1, p1, v2}, Lcom/jd/ad/sdk/jad_it/i;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/d0/e;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/jd/ad/sdk/jad_vi/a;->a(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method
