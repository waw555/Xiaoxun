.class Lcom/sogou/feedads/api/view/SogouVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/SogouVideoView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/SogouVideoView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$6;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$6;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->b(Lcom/sogou/feedads/api/view/SogouVideoView;I)I

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$6;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->g(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
