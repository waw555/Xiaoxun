.class public final Lcom/jd/ad/sdk/jad_it/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/io/File;

.field public static volatile g:Lcom/jd/ad/sdk/jad_it/t;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/t;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_it/t;->e:Z

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/t;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_it/t;->a:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4e20

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/t;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/t;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 7
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/t;->b:I

    const/16 v0, 0x80

    .line 8
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/t;->c:I

    :goto_0
    return-void
.end method

.method public static a()Lcom/jd/ad/sdk/jad_it/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_it/t;->g:Lcom/jd/ad/sdk/jad_it/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/jd/ad/sdk/jad_it/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_it/t;->g:Lcom/jd/ad/sdk/jad_it/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_it/t;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_it/t;-><init>()V

    sput-object v1, Lcom/jd/ad/sdk/jad_it/t;->g:Lcom/jd/ad/sdk/jad_it/t;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_it/t;->g:Lcom/jd/ad/sdk/jad_it/t;

    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "SM-N935"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "SM-J720"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "SM-G965"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "SM-G960"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "SM-G935"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "SM-G930"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "SM-A520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/t;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_it/t;->d:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/t;->d:I

    .line 3
    sget-object v2, Lcom/jd/ad/sdk/jad_it/t;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 4
    iget v3, p0, Lcom/jd/ad/sdk/jad_it/t;->b:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_it/t;->e:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_it/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_it/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/jd/ad/sdk/jad_it/t;->e(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public e(IIZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p3, p0, Lcom/jd/ad/sdk/jad_it/t;->a:Z

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lcom/jd/ad/sdk/jad_it/t;->c:I

    if-lt p1, p3, :cond_1

    if-lt p2, p3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_it/t;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
