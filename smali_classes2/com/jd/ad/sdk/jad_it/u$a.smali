.class public final Lcom/jd/ad/sdk/jad_it/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_it/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/a0/k;

.field public final b:Lcom/jd/ad/sdk/d0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/jd/ad/sdk/d0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/d0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/jd/ad/sdk/d0/b;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$a;->b:Lcom/jd/ad/sdk/d0/b;

    .line 3
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/u$a;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/jd/ad/sdk/a0/k;

    invoke-direct {p2, p1, p3}, Lcom/jd/ad/sdk/a0/k;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/u$a;->a:Lcom/jd/ad/sdk/a0/k;

    return-void
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/u$a;->a:Lcom/jd/ad/sdk/a0/k;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/a0/k;->b()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/u$a;->b:Lcom/jd/ad/sdk/d0/b;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/b;->g(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$a;->a:Lcom/jd/ad/sdk/a0/k;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/a0/k;->b()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/u$a;->a:Lcom/jd/ad/sdk/a0/k;

    .line 2
    invoke-virtual {v1}, Lcom/jd/ad/sdk/a0/k;->b()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/u$a;->b:Lcom/jd/ad/sdk/d0/b;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/b;->c(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$a;->a:Lcom/jd/ad/sdk/a0/k;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/a0/k;->a()V

    return-void
.end method
