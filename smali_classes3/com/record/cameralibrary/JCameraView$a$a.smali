.class Lcom/record/cameralibrary/JCameraView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/JCameraView$a;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$a$a;->a:Lcom/record/cameralibrary/JCameraView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView$a$a;->a:Lcom/record/cameralibrary/JCameraView$a;

    iget-object p1, p1, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {p1}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/record/cameralibrary/JCameraView$a$a;->a:Lcom/record/cameralibrary/JCameraView$a;

    iget-object p3, p3, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {p3}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    int-to-float p3, p3

    .line 3
    invoke-static {p1, p2, p3}, Lcom/record/cameralibrary/JCameraView;->p(Lcom/record/cameralibrary/JCameraView;FF)V

    return-void
.end method
