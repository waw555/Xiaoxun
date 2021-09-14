.class public Lcom/jd/ad/sdk/jad_it/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/jd/ad/sdk/jad_vi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/jd/ad/sdk/jad_vi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vi/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/d;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_it/f;->b:Lcom/jd/ad/sdk/jad_vi/d;

    const-string v0, "com.jd.ad.sdk.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vi/d;->f(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_vi/d;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_it/f;->c:Lcom/jd/ad/sdk/jad_vi/d;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/d0/b;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/f;->a:Lcom/jd/ad/sdk/d0/b;

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_vi/e;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_it/f;->c:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_it/f;->d(Lcom/jd/ad/sdk/jad_yl/k;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_vi/jad_cp;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_cp;->b:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    return-object p1
.end method

.method public d(Lcom/jd/ad/sdk/jad_yl/k;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 9
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/jd/ad/sdk/jad_it/f;->c(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_vi/e;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v2

    .line 5
    sget-object v4, Lcom/jd/ad/sdk/jad_it/f;->b:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p3, v4}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_it/f;->a:Lcom/jd/ad/sdk/d0/b;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/jd/ad/sdk/a0/c;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_it/f;->a:Lcom/jd/ad/sdk/d0/b;

    const/high16 v8, 0x10000

    .line 9
    invoke-direct {p2, v7, v6, v8}, Lcom/jd/ad/sdk/a0/c;-><init>(Ljava/io/OutputStream;Lcom/jd/ad/sdk/d0/b;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    .line 12
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    const/4 v4, 0x3

    .line 13
    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_1

    const-string v4, "Failed to encode Bitmap"

    .line 14
    :try_start_6
    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    if-eqz v6, :cond_2

    .line 15
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_2
    :goto_2
    const/4 p2, 0x2

    .line 16
    :try_start_8
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v4, "Compressed with type: "

    :try_start_9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v1, " of size "

    :try_start_a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/j;->p(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v1, " in "

    :try_start_b
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v1, ", options format: "

    :try_start_c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jd/ad/sdk/jad_it/f;->c:Lcom/jd/ad/sdk/jad_vi/d;

    .line 20
    invoke-virtual {p3, v1}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string p3, ", hasAlpha: "

    :try_start_d
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_3
    return v5

    :goto_3
    if-eqz v6, :cond_4

    .line 23
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 24
    :catch_3
    :cond_4
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    throw p1
.end method
