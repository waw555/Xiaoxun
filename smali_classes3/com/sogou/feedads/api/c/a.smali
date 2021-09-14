.class public Lcom/sogou/feedads/api/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/opensdk/SGBannerAd;


# instance fields
.field private a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field private b:Landroid/content/Context;

.field private c:Lcom/sogou/feedads/common/c;

.field private d:Lcom/sogou/feedads/api/opensdk/SGBannerAd$AdInteractionListener;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/c/a;->e:Z

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/api/c/a;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 4
    iput-object p2, p0, Lcom/sogou/feedads/api/c/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sogou/feedads/common/c;->b()V

    :cond_0
    return-void
.end method

.method public getSGBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sogou/feedads/api/view/a;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    .line 3
    iget-boolean v1, p0, Lcom/sogou/feedads/api/c/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->cancelable(Z)Lcom/sogou/feedads/common/c;

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/a;->d:Lcom/sogou/feedads/api/opensdk/SGBannerAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/a;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    return-object v0
.end method

.method public setCanClose(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/api/c/a;->e:Z

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/c;->cancelable(Z)Lcom/sogou/feedads/common/c;

    :cond_0
    return-void
.end method

.method public setSGBannerInteractionListener(Lcom/sogou/feedads/api/opensdk/SGBannerAd$AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/a;->d:Lcom/sogou/feedads/api/opensdk/SGBannerAd$AdInteractionListener;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/a;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    :cond_0
    return-void
.end method
