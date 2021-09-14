.class Lcom/sogou/feedads/api/view/SogouVideoView$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/SogouVideoView$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/SogouVideoView$13;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/SogouVideoView$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$13$1;->a:Lcom/sogou/feedads/api/view/SogouVideoView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$13$1;->a:Lcom/sogou/feedads/api/view/SogouVideoView$13;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/SogouVideoView$13;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->b(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$13$1;->a:Lcom/sogou/feedads/api/view/SogouVideoView$13;

    iget-object v1, v1, Lcom/sogou/feedads/api/view/SogouVideoView$13;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->g(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$13$1;->a:Lcom/sogou/feedads/api/view/SogouVideoView$13;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/SogouVideoView$13;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->i(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$13$1;->a:Lcom/sogou/feedads/api/view/SogouVideoView$13;

    iget-object v1, v1, Lcom/sogou/feedads/api/view/SogouVideoView$13;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->g(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v1, v2}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(Lcom/sogou/feedads/api/view/SogouVideoView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
