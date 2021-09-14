.class public final Lcom/jd/ad/sdk/jad_it/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/u;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_it/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/a0/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/jd/ad/sdk/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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

    check-cast p3, Lcom/jd/ad/sdk/d0/b;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_it/u$b;->a:Lcom/jd/ad/sdk/d0/b;

    .line 3
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/u$b;->b:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/jd/ad/sdk/a0/m;

    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/a0/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/u$b;->c:Lcom/jd/ad/sdk/a0/m;

    return-void
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/u$b;->c:Lcom/jd/ad/sdk/a0/m;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/u$b;->a:Lcom/jd/ad/sdk/d0/b;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/b;->f(Ljava/util/List;Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$b;->c:Lcom/jd/ad/sdk/a0/m;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/a0/m;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/u$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/u$b;->c:Lcom/jd/ad/sdk/a0/m;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/u$b;->a:Lcom/jd/ad/sdk/d0/b;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/b;->b(Ljava/util/List;Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method
