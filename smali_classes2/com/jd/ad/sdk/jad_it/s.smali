.class public final Lcom/jd/ad/sdk/jad_it/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/jad_fs;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1
.end method
