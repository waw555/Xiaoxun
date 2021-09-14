.class Lcom/sogou/feedads/api/a/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$13;->a:Lcom/sogou/feedads/api/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$13;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$13;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->b:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-virtual {p1}, Lcom/sogou/feedads/common/c;->h()V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$13;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/sogou/feedads/api/b/a;->onAdClick()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$13;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->b:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-virtual {p1}, Lcom/sogou/feedads/common/c;->g()V

    .line 6
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$13;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/sogou/feedads/api/b/a;->onAdClickDownLoad()V

    :cond_1
    :goto_0
    return-void
.end method
