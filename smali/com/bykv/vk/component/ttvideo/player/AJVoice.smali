.class public Lcom/bykv/vk/component/ttvideo/player/AJVoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static A:Z

.field private static B:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private C:J

.field private D:I

.field private E:Lcom/bykv/vk/component/ttvideo/player/d;

.field private F:Landroid/os/ConditionVariable;

.field private G:I

.field private H:I

.field private c:Landroid/media/AudioTrack;

.field private d:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/media/AudioManager;

.field private l:I

.field private m:I

.field private mNativeObject:J
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field private n:F

.field private o:I

.field private volatile p:Z

.field private q:[B

.field private r:I

.field private s:Ljava/lang/reflect/Method;

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->A:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    const/16 v1, 0x800

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->e:I

    const v1, 0xac44

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->i:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->j:I

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->k:Landroid/media/AudioManager;

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->l:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->n:F

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->p:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->s:Ljava/lang/reflect/Method;

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->t:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->v:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->w:J

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->C:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->H:I

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mNativeObject:J

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->B:Ljava/lang/String;

    const-string v2, "OnePlus6T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    const-string v2, "device need workaround"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->A:Z

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x18fc

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->F:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()I
    .locals 14

    const-string v0, "create audiotrack but failed to initialize"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->k:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->o:I

    :cond_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(I)I

    move-result v1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "not supoort channel:%d"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->h:I

    if-ne v1, v4, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    iput v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    :goto_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->l:I

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    invoke-static {v1, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    if-gtz v12, :cond_3

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinBufferSize failed, trace: sampleRate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelsLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAudioFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_3
    iput v12, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->t:I

    :try_start_0
    new-array v1, v12, [B

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->q:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    invoke-static {v1, v5}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(II)I

    move-result v1

    div-int v1, v12, v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    div-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->v:I

    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minbuffersize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", buffersizeMs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    iget v10, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->l:I

    iget v11, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    const/4 v13, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v1, -0x3

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    return v3

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create audio track failed ,detail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    const-string v1, "out of memory error when new audio buffer for audiotrack"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xa

    return v0

    :cond_5
    const/16 v0, -0xc

    return v0
.end method

.method private c()I
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->w:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->y:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->n:F

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->b()I

    throw v0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->b()I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()J
    .locals 10

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    const-wide v3, 0xffffffffL

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->y:J

    cmp-long v9, v7, v1

    if-lez v9, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->y:J

    return-wide v0

    :cond_2
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->z:J

    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->y:J

    return-wide v3
.end method

.method private f()J
    .locals 4

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(II)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private g()J
    .locals 4

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release in invalid state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public close()V
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    :try_start_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;

    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create close thread fail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(Landroid/media/AudioTrack;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/d;->d()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentPositionMs()I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/d;->a(Z)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    return v1
.end method

.method public getEOSDelayMs()I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatency()I

    move-result v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->v:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-int v1, v0

    return v1
.end method

.method public getLatency()I
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->e()J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->s:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    const/16 v5, 0x1388

    if-le v3, v5, :cond_0

    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->s:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->w:J

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->u:I

    return v0
.end method

.method public getMaxVolume()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttmn"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->o:I

    return v0
.end method

.method public getTrackBufferSize()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->t:I

    return v0
.end method

.method public getVolume()F
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->k:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->k:Landroid/media/AudioManager;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ltz v1, :cond_1

    int-to-float v0, v1

    return v0

    :cond_1
    if-lez v0, :cond_2

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    return v0

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public open(JLcom/bykv/vk/component/ttvideo/player/TTPlayer;)I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->b()I

    move-result p1

    if-nez p1, :cond_1

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->n:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p2}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->setVolume(FF)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_1

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string p3, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p1
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/d;->c()Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(II)I

    move-result v3

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/d;->a(Landroid/media/AudioTrack;III)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAudioTrackSmoothClock(I)V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->H:I

    if-lez p1, :cond_0

    new-instance p1, Lcom/bykv/vk/component/ttvideo/player/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/d;-><init>(Lcom/bykv/vk/component/ttvideo/player/d$a;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->F:Landroid/os/ConditionVariable;

    :cond_0
    return-void
.end method

.method public setSampleInfo(IIIIII)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f:I

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->e:I

    iput p6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->h:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->i:I

    iput p5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->j:I

    return-void
.end method

.method public setStreamType(I)V
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Stream type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    :cond_1
    return-void
.end method

.method public setTrackVolume(FF)V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->o:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->o:I

    int-to-float p1, p1

    :cond_0
    const v0, -0x36800010    # -1048575.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->k:Landroid/media/AudioManager;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->k:Landroid/media/AudioManager;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->D:I

    float-to-int v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->n:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    const-string v1, "audiotrack start before created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->p:Z

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->m:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->g:I

    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(II)I

    move-result v4

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->t:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/d;->a(Landroid/media/AudioTrack;III)V

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->A:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->C:J

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioTrack start failed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x3

    return v0
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->p:Z

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/d;->c()Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public write([BIII)I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    if-eq v0, p4, :cond_2

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->flush()V

    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {p4, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_3

    sget-object p2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write failed : ret: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    iget-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "write fail = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    const-string p2, "buffer is nullpoint"

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xa

    return p1
.end method

.method public write([BIIIJ)I
    .locals 9
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    if-eq v0, p4, :cond_4

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->F:Landroid/os/ConditionVariable;

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->E:Lcom/bykv/vk/component/ttvideo/player/d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/d;->d()V

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    new-instance v5, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;

    invoke-direct {v5, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/player/b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->b()I

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    if-ne v0, v2, :cond_5

    invoke-static {v3, v4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p6, p5

    iput p6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    goto :goto_1

    :cond_5
    int-to-long v3, v0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->f()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long v5, v3, p5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr p5, v3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    int-to-long v3, v0

    add-long/2addr v3, p5

    long-to-int p5, v3

    iput p5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->G:I

    :cond_6
    :goto_1
    :try_start_0
    iget-object p5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c:Landroid/media/AudioTrack;

    invoke-virtual {p5, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_7

    sget-object p2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "write failed : ret: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", size = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_7
    iget-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    int-to-long p5, p1

    add-long/2addr p2, p5

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->x:J

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->c()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    move-result v1

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->r:I

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "write fail = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_a
    :goto_3
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a:Ljava/lang/String;

    const-string p2, "buffer is nullpoint"

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xa

    return p1
.end method
