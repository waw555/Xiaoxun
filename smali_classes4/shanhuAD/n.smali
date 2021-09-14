.class public LshanhuAD/n;
.super LshanhuAD/k;
.source "SourceFile"


# instance fields
.field public h:LshanhuAD/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LshanhuAD/k;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, LshanhuAD/n;->i(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    new-instance v1, LshanhuAD/o;

    invoke-direct {v1, p1}, LshanhuAD/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    .line 6
    new-instance p1, LshanhuAD/n$a;

    invoke-direct {p1, p0}, LshanhuAD/n$a;-><init>(LshanhuAD/n;)V

    invoke-virtual {v1, p1}, LshanhuAD/o;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    iget-object p1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    new-instance v1, LshanhuAD/n$b;

    invoke-direct {v1, p0}, LshanhuAD/n$b;-><init>(LshanhuAD/n;)V

    invoke-virtual {p1, v1}, LshanhuAD/o;->setOnStopListener(LshanhuAD/o$h;)V

    .line 8
    iget-object p1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    new-instance v1, LshanhuAD/m;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LshanhuAD/m;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LshanhuAD/k;->c:LshanhuAD/l;

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, LshanhuAD/k;->c:LshanhuAD/l;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0, p1, p2}, LshanhuAD/o;->d(FF)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0, p1}, LshanhuAD/o;->seekTo(I)V

    return-void
.end method

.method public j(LshanhuAD/k$f;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    new-instance v1, LshanhuAD/n$c;

    invoke-direct {v1, p0, p2, p1}, LshanhuAD/n$c;-><init>(LshanhuAD/n;ZLshanhuAD/k$f;)V

    invoke-virtual {v0, v1}, LshanhuAD/o;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->pause()V

    .line 2
    invoke-virtual {p0}, LshanhuAD/k;->d()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->start()V

    .line 2
    invoke-virtual {p0}, LshanhuAD/k;->e()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->start()V

    .line 2
    invoke-virtual {p0}, LshanhuAD/k;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {p1}, LshanhuAD/o;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LshanhuAD/k;->g:LshanhuAD/k$g;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0}, LshanhuAD/o;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, LshanhuAD/k$g;->a(Landroid/view/View;J)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0, p1}, LshanhuAD/o;->setScale(F)V

    return-void
.end method

.method public setSourceFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setSourceFile setVideoURI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QVideoView"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, LshanhuAD/o;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setSourceUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QVideoView"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, LshanhuAD/o;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setSourceVid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoStartListener(LshanhuAD/o$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LshanhuAD/o;->setVideoStartListener(LshanhuAD/o$i;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, LshanhuAD/n;->h:LshanhuAD/o;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
