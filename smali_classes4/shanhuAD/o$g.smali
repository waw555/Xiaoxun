.class LshanhuAD/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1, p3}, LshanhuAD/o;->i(LshanhuAD/o;I)I

    .line 2
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1, p4}, LshanhuAD/o;->p(LshanhuAD/o;I)I

    .line 3
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    iget p1, p1, LshanhuAD/o;->e:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {v1}, LshanhuAD/o;->a(LshanhuAD/o;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p3}, LshanhuAD/o;->h(LshanhuAD/o;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object p3, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p3}, LshanhuAD/o;->D(LshanhuAD/o;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->G(LshanhuAD/o;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->G(LshanhuAD/o;)I

    move-result p2

    invoke-virtual {p1, p2}, LshanhuAD/o;->seekTo(I)V

    .line 8
    :cond_2
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-virtual {p1}, LshanhuAD/o;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {v0, p1}, LshanhuAD/o;->c(LshanhuAD/o;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->y(LshanhuAD/o;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LshanhuAD/o;->c(LshanhuAD/o;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iget-object p1, p0, LshanhuAD/o$g;->a:LshanhuAD/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LshanhuAD/o;->f(LshanhuAD/o;Z)V

    return-void
.end method
