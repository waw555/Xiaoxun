.class public Lcom/jd/ad/sdk/jad_it/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_vi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_vi/f;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/jd/ad/sdk/jad_vi/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/jd/ad/sdk/jad_vi/f;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/a;->a:Lcom/jd/ad/sdk/jad_vi/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/a;->a:Lcom/jd/ad/sdk/jad_vi/f;

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_vi/f;->a(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/a;->a:Lcom/jd/ad/sdk/jad_vi/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_vi/f;->b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_it/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/jad_it/d;->d(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method
