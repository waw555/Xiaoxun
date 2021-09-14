.class Lcom/sogou/feedads/api/view/SogouVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$3;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$3;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->h(Lcom/sogou/feedads/api/view/SogouVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$3;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->n(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$3;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->o(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$3;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->d(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$3;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->p(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    :goto_0
    return-void
.end method
