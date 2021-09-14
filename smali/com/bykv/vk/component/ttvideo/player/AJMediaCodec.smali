.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Object;

.field private static f:Z

.field private static g:Z

.field private static k:Z

.field private static l:Z

.field private static n:Z


# instance fields
.field private a:[Ljava/nio/ByteBuffer;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:Z

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/media/MediaCodec$BufferInfo;

.field private j:Landroid/media/MediaFormat;

.field private m:Landroid/view/Surface;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->f:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->k:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->l:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/h;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->n:Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->l:Z

    :cond_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->d()Z

    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, need workaround "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method private a(IJ)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/16 p1, -0x2710

    return p1
.end method

.method private a(Landroid/media/MediaCodec;Landroid/view/Surface;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setoutputsurface failed = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "aj_media_codec"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/bykv/vk/component/ttvideo/utils/h;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_3
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    mul-int p1, p1, p2

    const/4 p0, 0x4

    goto :goto_3

    :cond_7
    :goto_1
    mul-int p1, p1, p2

    :goto_2
    const/4 p0, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    div-int/2addr p1, p0

    return p1

    :cond_8
    :goto_4
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 4

    const-string v0, "codec release end"

    const-string v1, "aj_media_codec"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "csd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method private a()Z
    .locals 5

    const-string v0, "ro.board.platform"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "kirin960"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hi3660"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "ro.config.hw_codec_support"

    const-string v3, "0.0"

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "aj_media_codec"

    const-string v3, "vendor property abnormal"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide v2, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/h;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()Z
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/h;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mt6763"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6757"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6739"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()V
    .locals 2

    const-string v0, "aj_media_codec"

    const-string v1, "create dummy surface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/e;->a(Z)Lcom/bykv/vk/component/ttvideo/player/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    return-void
.end method

.method private static d()Z
    .locals 8

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->f:Z

    if-nez v1, :cond_b

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    const-string v1, "dangal"

    sget-object v4, Lcom/bykv/vk/component/ttvideo/utils/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    goto/16 :goto_5

    :cond_1
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    if-lt v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x18401

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v2, v4, :cond_5

    const v4, 0x332327

    if-eq v2, v4, :cond_4

    const v4, 0x6f373556

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_7

    goto :goto_2

    :cond_7
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    :goto_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_9

    const v4, 0x1e9d5f

    if-eq v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    :goto_5
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->f:Z

    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private supportSetSurface()Z
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v2, 0x17

    const/16 v3, -0x2711

    const-string v4, "exception codecExc isRecoverable: "

    const-string v5, "aj_media_codec"

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", errorcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x44c

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_1

    return v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    const/16 p1, -0x2712

    return p1

    :cond_2
    const/16 p1, -0x2710

    return p1
.end method

.method public b(Ljava/lang/Exception;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->o:Ljava/lang/String;

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    const/16 p1, -0x2712

    return p1

    :cond_1
    const/16 p1, -0x2710

    return p1
.end method

.method public close()V
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "aj_media_codec"

    const-string v1, "close start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->stop()I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b:[Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a:[Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    :try_start_0
    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;

    invoke-direct {v2, p0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "new thread failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaCodec;)V

    :cond_0
    :goto_0
    const-string v1, "close end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public configure(IIIIILjava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/view/Surface;ZZIIZIZZII)I
    .locals 12
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    move-object v1, p0

    move v0, p1

    move v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p13

    move/from16 v7, p14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configure ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", surfaceConfigure ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "aj_media_codec"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "width"

    invoke-static {v8, v10, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "height"

    invoke-static {v8, v10, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    if-eq v7, v10, :cond_2

    if-le v6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const-string v11, "max-width"

    invoke-static {v8, v11, v6}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-le v7, v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const-string v6, "max-height"

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_2
    const-string v6, "sample-rate"

    move/from16 v7, p4

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "channel-count"

    move/from16 v7, p5

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "format  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Ljava/lang/String;II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max input = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "max-input-size"

    invoke-static {v8, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move-object/from16 v2, p7

    invoke-static {v8, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p8

    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x2

    move-object/from16 v3, p9

    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/16 v2, -0x2713

    const/16 v3, 0x17

    if-eqz v5, :cond_6

    sget v5, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    const-string v5, "rotation-degrees"

    move v6, p3

    invoke-static {v8, v5, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual/range {p10 .. p10}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    if-nez v5, :cond_5

    sget v5, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    if-lt v5, v3, :cond_5

    sget-boolean v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    if-nez v5, :cond_5

    const-string v4, "create dummy surface"

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c()V

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "Error: configure with null surface"

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->o:Ljava/lang/String;

    return v2

    :cond_6
    sget v5, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    if-lt v5, v3, :cond_7

    if-eqz p12, :cond_7

    const-string v3, "priority"

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz p15, :cond_8

    move/from16 v3, p16

    invoke-static {v8, v3}, Lcom/bykv/vk/component/ttvideo/player/y;->a(Landroid/media/MediaFormat;I)V

    :cond_8
    if-eqz p17, :cond_9

    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/player/y;->a(Landroid/media/MediaFormat;)V

    :cond_9
    if-eqz p18, :cond_a

    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/player/y;->b(Landroid/media/MediaFormat;)V

    :cond_a
    if-lez p20, :cond_b

    if-ltz p19, :cond_b

    invoke-static/range {p19 .. p20}, Lcom/bykv/vk/component/ttvideo/player/m;->a(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dv codecs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/player/m;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dv profile & level  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "profile"

    invoke-static {v8, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v4, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configure failed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    return v10
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createByCodecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createByCodecName fail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public decodeFRC(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frc level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vivo.video-dec.dynamic-frc"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters failed ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dequeueInputBuffer failed, exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "aj_media_codec"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "aj_media_codec"

    const-string v1, "flush"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "flush done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    move-object/from16 v0, p1

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const-string v0, "aj_media_codec"

    const-string v1, "API < 16"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->l:Z

    if-eqz v1, :cond_2

    const-string v0, "aj_media_codec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the device is hw decoder blocklist,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const-string v1, "aj_media_codec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect hardware codec by codecType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    :try_start_1
    sget-object v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_15

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v4, :cond_5

    sget-object v8, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "aj_media_codec"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "found codec name : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "OMX.google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "c2.android"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_14

    aget-object v13, v10, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_5

    :cond_9
    if-nez v4, :cond_a

    const-string v14, "video/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v14, "aj_media_codec"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec types : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "OMX."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "c2."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_c
    const-string v6, "OMX.pv"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "OMX.ittiam"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "ffmpeg"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "avcodec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "secure"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, "OMX.MTK."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v13, 0x12

    if-ge v6, v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v9}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/player/a;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/a;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    const-string v13, "aj_media_codec"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "codec : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lcom/bykv/vk/component/ttvideo/player/a;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",  rank : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lcom/bykv/vk/component/ttvideo/player/a;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v13, v6, Lcom/bykv/vk/component/ttvideo/player/a;->b:I

    const/16 v14, 0x28

    if-ne v13, v14, :cond_11

    sget v13, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v14, 0x15

    if-ge v13, v14, :cond_11

    const-string v6, "aj_media_codec"

    const-string v13, "skip vendor mediacodec api impl ambiguous"

    :goto_4
    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    iget v13, v6, Lcom/bykv/vk/component/ttvideo/player/a;->b:I

    const/16 v14, 0x14

    if-ne v13, v14, :cond_12

    const-string v6, "aj_media_codec"

    const-string v13, "skip vendor software codec"

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    monitor-exit v3

    return-object v2

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/component/ttvideo/player/a;

    iget v4, v2, Lcom/bykv/vk/component/ttvideo/player/a;->b:I

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/player/a;->b:I

    if-le v4, v5, :cond_17

    move-object v0, v2

    goto :goto_8

    :cond_18
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/player/a;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catch_0
    const-string v0, "aj_media_codec"

    const-string v1, "mediaserver died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getChannelCount()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getColorFormat()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    const v2, 0x7f000100

    if-eq v0, v2, :cond_0

    const v2, 0x7fa30c00

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public getColorTransfer()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "color-transfer"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x12

    return v0

    :cond_1
    const/16 v0, 0x10

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatHeight()I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "crop-right"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const-string v5, "crop-left"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public getFormatWidth()I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "crop-right"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "crop-left"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const-string v5, "crop-bottom"

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const-string v5, "crop-top"

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b:[Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOSVerion()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    return v0
.end method

.method public getSampleRate()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getSliceHeight()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "slice-height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getStride()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "stride"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public queueInputBuffer(IIIJI)I
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queueInputBuffer failed, exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "aj_media_codec"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public read(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;J)I
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "aj_media_codec"

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ltz v1, :cond_0

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a:[Ljava/nio/ByteBuffer;

    aget-object p2, p2, v1

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    iput v1, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->index:I

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p3, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->flags:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, -0x3

    const-string v3, "getOutputBuffers e = "

    if-ne v1, v2, :cond_1

    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    const-string p1, "INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->j:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a:[Ljava/nio/ByteBuffer;

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOutputFormat e ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error, idx = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dequeueOutputBuffer e :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public releaseBuffer(IZJ)I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(IJ)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setoutput surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c()V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->m:Landroid/view/Surface;

    const-string v0, "use dummy surface"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setoutputSurface = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public speedEnhance(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aj_media_codec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters failed ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public start()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "aj_media_codec"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b:[Ljava/nio/ByteBuffer;

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->i:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "start end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b(Ljava/lang/Exception;)I

    const/4 v0, -0x1

    return v0
.end method

.method public stop()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "aj_media_codec"

    const-string v2, "stop"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->c:Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "mediacodec stop exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    return v1
.end method

.method public vendorOppoHWEnable()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/h;->f:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.aweme.hdsupport"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oppo property = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aj_media_codec"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "vendor oppo property abnormal"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public write(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;)I
    .locals 12
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "aj_media_codec"

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->b:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v6

    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->h:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    iget-wide v9, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :cond_1
    if-ne v6, v1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write meet exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_0
    const-string p1, "buffer is nullpoint"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
