.class Lcom/sogou/feedads/api/view/RewardVideoAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/RewardVideoAdView;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/RewardVideoAdView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/RewardVideoAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;->a:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;->a:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->a(Lcom/sogou/feedads/api/view/RewardVideoAdView;Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;->a:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->a(Lcom/sogou/feedads/api/view/RewardVideoAdView;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;->a:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->b(Lcom/sogou/feedads/api/view/RewardVideoAdView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;->a:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->c(Lcom/sogou/feedads/api/view/RewardVideoAdView;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;->a:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->d(Lcom/sogou/feedads/api/view/RewardVideoAdView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
