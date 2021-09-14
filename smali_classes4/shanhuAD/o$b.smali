.class LshanhuAD/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LshanhuAD/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/o;


# direct methods
.method constructor <init>(LshanhuAD/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    const/4 v1, 0x2

    iput v1, v0, LshanhuAD/o;->d:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, LshanhuAD/o;->q(LshanhuAD/o;Z)Z

    invoke-static {v0, v1}, LshanhuAD/o;->n(LshanhuAD/o;Z)Z

    invoke-static {v0, v1}, LshanhuAD/o;->j(LshanhuAD/o;Z)Z

    .line 3
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->B(LshanhuAD/o;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->B(LshanhuAD/o;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v2}, LshanhuAD/o;->D(LshanhuAD/o;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_0
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, LshanhuAD/o;->b(LshanhuAD/o;I)I

    .line 8
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, LshanhuAD/o;->l(LshanhuAD/o;I)I

    .line 9
    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->G(LshanhuAD/o;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-virtual {v0, p1}, LshanhuAD/o;->seekTo(I)V

    .line 11
    :cond_2
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->a(LshanhuAD/o;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->h(LshanhuAD/o;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v2}, LshanhuAD/o;->a(LshanhuAD/o;)I

    move-result v2

    iget-object v3, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v3}, LshanhuAD/o;->h(LshanhuAD/o;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 13
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->k(LshanhuAD/o;)I

    move-result v0

    iget-object v2, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v2}, LshanhuAD/o;->a(LshanhuAD/o;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->o(LshanhuAD/o;)I

    move-result v0

    iget-object v2, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {v2}, LshanhuAD/o;->h(LshanhuAD/o;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 14
    iget-object v0, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    iget v2, v0, LshanhuAD/o;->e:I

    if-ne v2, v1, :cond_3

    .line 15
    invoke-virtual {v0}, LshanhuAD/o;->start()V

    .line 16
    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, LshanhuAD/o;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    .line 19
    invoke-virtual {p1}, LshanhuAD/o;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    :cond_4
    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, LshanhuAD/o$b;->a:LshanhuAD/o;

    iget v0, p1, LshanhuAD/o;->e:I

    if-ne v0, v1, :cond_6

    .line 23
    invoke-virtual {p1}, LshanhuAD/o;->start()V

    :cond_6
    :goto_0
    return-void
.end method
