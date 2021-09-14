.class public LshanhuAD/o;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LshanhuAD/o$i;,
        LshanhuAD/o$h;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/io/InputStream;",
            "Landroid/media/MediaFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field E:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field F:Landroid/media/MediaPlayer$OnPreparedListener;

.field private G:Landroid/media/MediaPlayer$OnCompletionListener;

.field private H:Landroid/media/MediaPlayer$OnInfoListener;

.field private I:Landroid/media/MediaPlayer$OnErrorListener;

.field private J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field K:Landroid/view/SurfaceHolder$Callback;

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/view/SurfaceHolder;

.field private h:Landroid/media/MediaPlayer;

.field private i:LshanhuAD/o$i;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/widget/MediaController;

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnInfoListener;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "VideoView"

    .line 2
    iput-object v0, p0, LshanhuAD/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LshanhuAD/o;->d:I

    .line 4
    iput v0, p0, LshanhuAD/o;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LshanhuAD/o;->g:Landroid/view/SurfaceHolder;

    .line 6
    iput-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, LshanhuAD/o;->A:F

    .line 8
    iput v0, p0, LshanhuAD/o;->B:F

    .line 9
    iput v0, p0, LshanhuAD/o;->C:F

    .line 10
    new-instance v0, LshanhuAD/o$a;

    invoke-direct {v0, p0}, LshanhuAD/o$a;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->E:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 11
    new-instance v0, LshanhuAD/o$b;

    invoke-direct {v0, p0}, LshanhuAD/o$b;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    new-instance v0, LshanhuAD/o$c;

    invoke-direct {v0, p0}, LshanhuAD/o$c;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 13
    new-instance v0, LshanhuAD/o$d;

    invoke-direct {v0, p0}, LshanhuAD/o$d;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->H:Landroid/media/MediaPlayer$OnInfoListener;

    .line 14
    new-instance v0, LshanhuAD/o$e;

    invoke-direct {v0, p0}, LshanhuAD/o$e;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->I:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    new-instance v0, LshanhuAD/o$f;

    invoke-direct {v0, p0}, LshanhuAD/o$f;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 16
    new-instance v0, LshanhuAD/o$g;

    invoke-direct {v0, p0}, LshanhuAD/o$g;-><init>(LshanhuAD/o;)V

    iput-object v0, p0, LshanhuAD/o;->K:Landroid/view/SurfaceHolder$Callback;

    .line 17
    iput-object p1, p0, LshanhuAD/o;->f:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, LshanhuAD/o;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LshanhuAD/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object p1, p0, LshanhuAD/o;->f:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, LshanhuAD/o;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, LshanhuAD/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "VideoView"

    .line 24
    iput-object p2, p0, LshanhuAD/o;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, LshanhuAD/o;->d:I

    .line 26
    iput p2, p0, LshanhuAD/o;->e:I

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, LshanhuAD/o;->g:Landroid/view/SurfaceHolder;

    .line 28
    iput-object p2, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    iput p2, p0, LshanhuAD/o;->A:F

    .line 30
    iput p2, p0, LshanhuAD/o;->B:F

    .line 31
    iput p2, p0, LshanhuAD/o;->C:F

    .line 32
    new-instance p2, LshanhuAD/o$a;

    invoke-direct {p2, p0}, LshanhuAD/o$a;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->E:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 33
    new-instance p2, LshanhuAD/o$b;

    invoke-direct {p2, p0}, LshanhuAD/o$b;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 34
    new-instance p2, LshanhuAD/o$c;

    invoke-direct {p2, p0}, LshanhuAD/o$c;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 35
    new-instance p2, LshanhuAD/o$d;

    invoke-direct {p2, p0}, LshanhuAD/o$d;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->H:Landroid/media/MediaPlayer$OnInfoListener;

    .line 36
    new-instance p2, LshanhuAD/o$e;

    invoke-direct {p2, p0}, LshanhuAD/o$e;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->I:Landroid/media/MediaPlayer$OnErrorListener;

    .line 37
    new-instance p2, LshanhuAD/o$f;

    invoke-direct {p2, p0}, LshanhuAD/o$f;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 38
    new-instance p2, LshanhuAD/o$g;

    invoke-direct {p2, p0}, LshanhuAD/o$g;-><init>(LshanhuAD/o;)V

    iput-object p2, p0, LshanhuAD/o;->K:Landroid/view/SurfaceHolder$Callback;

    .line 39
    iput-object p1, p0, LshanhuAD/o;->f:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, LshanhuAD/o;->x()V

    return-void
.end method

.method private A()Z
    .locals 3

    .line 1
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LshanhuAD/o;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic B(LshanhuAD/o;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private C()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "Unable to open content: "

    .line 1
    iget-object v1, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, LshanhuAD/o;->g:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, LshanhuAD/o;->g(Z)V

    .line 3
    iget-object v2, p0, LshanhuAD/o;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v2, -0x1

    .line 5
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 7
    iget v3, p0, LshanhuAD/o;->j:I

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget v6, p0, LshanhuAD/o;->j:I

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, LshanhuAD/o;->j:I

    .line 10
    :goto_0
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->E:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 12
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->I:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->H:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16
    iput v1, p0, LshanhuAD/o;->r:I

    .line 17
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->f:Landroid/content/Context;

    iget-object v7, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    iget-object v8, p0, LshanhuAD/o;->c:Ljava/util/Map;

    invoke-virtual {v3, v6, v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 18
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LshanhuAD/o;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 20
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 21
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 22
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    iget v4, p0, LshanhuAD/o;->A:F

    iget v6, p0, LshanhuAD/o;->B:F

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    iget-object v3, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 24
    iget-object v4, p0, LshanhuAD/o;->H:Landroid/media/MediaPlayer$OnInfoListener;

    iget-object v6, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    const/16 v7, 0x385

    invoke-interface {v4, v6, v7, v1}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    .line 25
    :cond_2
    iput v5, p0, LshanhuAD/o;->d:I

    .line 26
    invoke-direct {p0}, LshanhuAD/o;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 28
    :try_start_1
    iget-object v4, p0, LshanhuAD/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iput v2, p0, LshanhuAD/o;->d:I

    .line 30
    iput v2, p0, LshanhuAD/o;->e:I

    .line 31
    iget-object v0, p0, LshanhuAD/o;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :catch_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, LshanhuAD/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iput v2, p0, LshanhuAD/o;->d:I

    .line 35
    iput v2, p0, LshanhuAD/o;->e:I

    .line 36
    iget-object v0, p0, LshanhuAD/o;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iget-object v0, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :goto_2
    iget-object v1, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 38
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic D(LshanhuAD/o;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method static synthetic F(LshanhuAD/o;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic G(LshanhuAD/o;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/o;->u:I

    return p0
.end method

.method static synthetic a(LshanhuAD/o;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/o;->k:I

    return p0
.end method

.method static synthetic b(LshanhuAD/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->k:I

    return p1
.end method

.method static synthetic c(LshanhuAD/o;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic f(LshanhuAD/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LshanhuAD/o;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    .line 5
    iget-object v1, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, LshanhuAD/o;->d:I

    if-eqz p1, :cond_0

    .line 7
    iput v1, p0, LshanhuAD/o;->e:I

    .line 8
    :cond_0
    iget-object p1, p0, LshanhuAD/o;->f:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method static synthetic h(LshanhuAD/o;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/o;->l:I

    return p0
.end method

.method static synthetic i(LshanhuAD/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->m:I

    return p1
.end method

.method static synthetic j(LshanhuAD/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LshanhuAD/o;->v:Z

    return p1
.end method

.method static synthetic k(LshanhuAD/o;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/o;->m:I

    return p0
.end method

.method static synthetic l(LshanhuAD/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->l:I

    return p1
.end method

.method static synthetic n(LshanhuAD/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LshanhuAD/o;->w:Z

    return p1
.end method

.method static synthetic o(LshanhuAD/o;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/o;->n:I

    return p0
.end method

.method static synthetic p(LshanhuAD/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->n:I

    return p1
.end method

.method static synthetic q(LshanhuAD/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LshanhuAD/o;->x:Z

    return p1
.end method

.method static synthetic r(LshanhuAD/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->z:I

    return p1
.end method

.method static synthetic s(LshanhuAD/o;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic t(LshanhuAD/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->r:I

    return p1
.end method

.method static synthetic u(LshanhuAD/o;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic v(LshanhuAD/o;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LshanhuAD/o;->k:I

    .line 2
    iput v0, p0, LshanhuAD/o;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, LshanhuAD/o;->K:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 8
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, LshanhuAD/o;->D:Ljava/util/Vector;

    .line 9
    iput v0, p0, LshanhuAD/o;->d:I

    .line 10
    iput v0, p0, LshanhuAD/o;->e:I

    return-void
.end method

.method static synthetic y(LshanhuAD/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->C()V

    return-void
.end method

.method static synthetic z(LshanhuAD/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/o;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LshanhuAD/o;->v:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LshanhuAD/o;->w:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LshanhuAD/o;->x:Z

    return v0
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iput p1, p0, LshanhuAD/o;->A:F

    .line 2
    iput p2, p0, LshanhuAD/o;->B:F

    .line 3
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LshanhuAD/o;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, LshanhuAD/o;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LshanhuAD/o;->u:I

    .line 5
    invoke-direct {p0}, LshanhuAD/o;->C()V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, LshanhuAD/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget v0, p0, LshanhuAD/o;->j:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, LshanhuAD/o;->j:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget v0, p0, LshanhuAD/o;->j:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LshanhuAD/o;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, LshanhuAD/o;->y:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, LshanhuAD/o;->k:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, LshanhuAD/o;->l:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, LshanhuAD/o;->k:I

    if-lez v2, :cond_e

    iget v2, p0, LshanhuAD/o;->l:I

    if-lez v2, :cond_e

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    if-ne v1, v2, :cond_7

    .line 8
    iget v0, p0, LshanhuAD/o;->l:I

    iget v1, p0, LshanhuAD/o;->k:I

    if-ge v0, v1, :cond_2

    .line 9
    iget v2, p0, LshanhuAD/o;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    mul-int v2, v1, p2

    mul-int v3, p1, v0

    if-ge v2, v3, :cond_0

    .line 10
    div-int p2, v3, v1

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_6

    .line 11
    div-int p1, v2, v0

    goto :goto_0

    :cond_1
    mul-int v0, v0, p1

    .line 12
    div-int p2, v0, v1

    goto :goto_0

    .line 13
    :cond_2
    iget v2, p0, LshanhuAD/o;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    mul-int v2, v1, p2

    mul-int v3, p1, v0

    if-ge v2, v3, :cond_3

    .line 14
    div-int p1, v2, v0

    goto :goto_0

    :cond_3
    if-le v2, v3, :cond_6

    .line 15
    div-int p2, v3, v1

    goto :goto_0

    :cond_4
    mul-int v2, v1, p2

    mul-int v3, p1, v0

    if-ge v2, v3, :cond_5

    .line 16
    div-int p2, v3, v1

    goto :goto_0

    :cond_5
    if-le v2, v3, :cond_6

    .line 17
    div-int p1, v2, v0

    :cond_6
    :goto_0
    int-to-float p1, p1

    .line 18
    iget v0, p0, LshanhuAD/o;->C:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int v1, p2

    goto :goto_1

    :cond_7
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_9

    .line 19
    iget v0, p0, LshanhuAD/o;->l:I

    mul-int v0, v0, p1

    iget v2, p0, LshanhuAD/o;->k:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_8

    if-le v0, p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_5

    :cond_9
    if-ne v1, v2, :cond_b

    .line 20
    iget v1, p0, LshanhuAD/o;->k:I

    mul-int v1, v1, p2

    iget v2, p0, LshanhuAD/o;->l:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_a

    if-le v1, p1, :cond_a

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    move v1, p2

    goto :goto_5

    .line 21
    :cond_b
    iget v2, p0, LshanhuAD/o;->k:I

    .line 22
    iget v4, p0, LshanhuAD/o;->l:I

    if-ne v1, v3, :cond_c

    if-le v4, p2, :cond_c

    mul-int v2, v2, p2

    .line 23
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_4

    :cond_c
    move v1, v4

    :goto_4
    if-ne v0, v3, :cond_d

    if-le v2, p1, :cond_d

    .line 24
    iget p2, p0, LshanhuAD/o;->l:I

    mul-int p2, p2, p1

    iget v0, p0, LshanhuAD/o;->k:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_d
    move v0, v2

    .line 25
    :cond_e
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, LshanhuAD/o;->E()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, LshanhuAD/o;->E()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, LshanhuAD/o;->z:I

    .line 5
    iput v1, p0, LshanhuAD/o;->d:I

    .line 6
    :cond_0
    iput v1, p0, LshanhuAD/o;->e:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LshanhuAD/o;->u:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, LshanhuAD/o;->u:I

    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iput-object p1, p0, LshanhuAD/o;->o:Landroid/widget/MediaController;

    .line 4
    invoke-direct {p0}, LshanhuAD/o;->w()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnStopListener(LshanhuAD/o$h;)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, LshanhuAD/o;->C:F

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LshanhuAD/o;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoStartListener(LshanhuAD/o$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o;->i:LshanhuAD/o$i;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LshanhuAD/o;->e(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, LshanhuAD/o;->A()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, LshanhuAD/o;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, LshanhuAD/o;->z:I

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    :cond_0
    iget-object v1, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iget-object v1, p0, LshanhuAD/o;->i:LshanhuAD/o$i;

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-interface {v1, v3}, LshanhuAD/o$i;->videoStart(I)V

    .line 8
    :cond_1
    iget v1, p0, LshanhuAD/o;->d:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LshanhuAD/o;->t:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, LshanhuAD/o;->h:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 10
    :cond_2
    iput v2, p0, LshanhuAD/o;->d:I

    .line 11
    :cond_3
    iput v2, p0, LshanhuAD/o;->e:I

    return-void
.end method
