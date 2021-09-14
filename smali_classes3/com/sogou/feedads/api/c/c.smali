.class public Lcom/sogou/feedads/api/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/opensdk/SGFloatAd;


# instance fields
.field private a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field private b:Landroid/content/Context;

.field private c:Lcom/sogou/feedads/common/c;

.field private d:Lcom/sogou/feedads/api/opensdk/SGFloatAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/c/c;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 3
    iput-object p2, p0, Lcom/sogou/feedads/api/c/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/c;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sogou/feedads/common/c;->b()V

    :cond_0
    return-void
.end method

.method public getSGFeedView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/c;->c:Lcom/sogou/feedads/common/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sogou/feedads/api/view/f;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/c;->c:Lcom/sogou/feedads/common/c;

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/c/c;->d:Lcom/sogou/feedads/api/opensdk/SGFloatAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/c/c;->c:Lcom/sogou/feedads/common/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/c;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/c/c;->c:Lcom/sogou/feedads/common/c;

    return-object v0
.end method

.method public setSGFloatInteractionListener(Lcom/sogou/feedads/api/opensdk/SGFloatAd$AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/c;->d:Lcom/sogou/feedads/api/opensdk/SGFloatAd$AdInteractionListener;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/c;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    :cond_0
    return-void
.end method
