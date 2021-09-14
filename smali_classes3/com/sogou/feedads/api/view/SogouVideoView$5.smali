.class Lcom/sogou/feedads/api/view/SogouVideoView$5;
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
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$5;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$5;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->s(Lcom/sogou/feedads/api/view/SogouVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$5;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->m(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$5;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$5;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->p(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    :goto_0
    return-void
.end method
