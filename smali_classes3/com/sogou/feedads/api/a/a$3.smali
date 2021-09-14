.class Lcom/sogou/feedads/api/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/a;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a$3;->a:Lcom/sogou/feedads/api/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a$3;->a:Lcom/sogou/feedads/api/a/a;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a$3;->a:Lcom/sogou/feedads/api/a/a;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
