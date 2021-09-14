.class Lcom/sogou/feedads/api/view/SogouVideoView$8;
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
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->u(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/data/entity/response/AdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->v(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->w(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/api/view/SogouVideoView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->w(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/api/view/SogouVideoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sogou/feedads/api/view/SogouVideoView$a;->b()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->u(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/data/entity/response/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$8;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->u(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/data/entity/response/AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->isShowNotifyDownLoadStatus()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3, v0, v1, v2}, Lcom/sogou/feedads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V

    :goto_0
    return-void
.end method
