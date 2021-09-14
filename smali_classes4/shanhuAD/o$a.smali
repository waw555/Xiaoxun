.class LshanhuAD/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, LshanhuAD/o;->b(LshanhuAD/o;I)I

    .line 2
    iget-object p2, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, LshanhuAD/o;->l(LshanhuAD/o;I)I

    .line 3
    iget-object p1, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->a(LshanhuAD/o;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->h(LshanhuAD/o;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-static {p2}, LshanhuAD/o;->a(LshanhuAD/o;)I

    move-result p2

    iget-object p3, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-static {p3}, LshanhuAD/o;->h(LshanhuAD/o;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    iget-object p1, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, LshanhuAD/o$a;->a:LshanhuAD/o;

    invoke-static {p2}, LshanhuAD/o;->z(LshanhuAD/o;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
