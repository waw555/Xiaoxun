.class Lcom/record/cameralibrary/JCameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/record/cameralibrary/JCameraView;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    iput-object p2, p0, Lcom/record/cameralibrary/JCameraView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/record/cameralibrary/JCameraView;->o(Lcom/record/cameralibrary/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v1}, Lcom/record/cameralibrary/JCameraView;->q(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 7
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Lcom/record/cameralibrary/JCameraView$a$a;

    invoke-direct {v2, p0}, Lcom/record/cameralibrary/JCameraView$a$a;-><init>(Lcom/record/cameralibrary/JCameraView$a;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Lcom/record/cameralibrary/JCameraView$a$b;

    invoke-direct {v2, p0}, Lcom/record/cameralibrary/JCameraView$a$b;-><init>(Lcom/record/cameralibrary/JCameraView$a;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
