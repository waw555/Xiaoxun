.class Lcom/sogou/feedads/api/view/SogouVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/SogouVideoView;->d()V
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
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$10;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$10;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(Lcom/sogou/feedads/api/view/SogouVideoView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$10;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->b(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$10;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->c(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$10;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {v1, p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(Lcom/sogou/feedads/api/view/SogouVideoView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$10;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->d(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    return-void
.end method
