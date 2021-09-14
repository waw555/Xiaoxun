.class public Lcom/sogou/feedads/api/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/opensdk/SGSplashAd;


# static fields
.field private static final g:I = 0x3

.field private static final h:I = 0x5


# instance fields
.field private a:Lcom/sogou/feedads/api/view/g;

.field private b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field private c:Z

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/c/f;->c:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/sogou/feedads/api/c/f;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sogou/feedads/api/c/f;->e:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/sogou/feedads/api/c/f;->f:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/sogou/feedads/api/c/f;->b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    return-void
.end method


# virtual methods
.method public getSGSplashView(Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/sogou/feedads/api/view/g;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    .line 3
    iget v1, p0, Lcom/sogou/feedads/api/c/f;->d:I

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/g;->setCountDownTime(I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    iget-boolean v0, p0, Lcom/sogou/feedads/api/c/f;->c:Z

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/common/c;->cancelable(Z)Lcom/sogou/feedads/common/c;

    .line 6
    iget-object p1, p0, Lcom/sogou/feedads/api/c/f;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/api/view/g;->setSkipView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    iget-object v0, p0, Lcom/sogou/feedads/api/c/f;->b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/common/c;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sogou/feedads/api/c/f;->a:Lcom/sogou/feedads/api/view/g;

    return-object p1
.end method

.method public setCanSkip(Z)Lcom/sogou/feedads/api/opensdk/SGSplashAd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/api/c/f;->c:Z

    return-object p0
.end method

.method public setCountDownTime(I)Lcom/sogou/feedads/api/opensdk/SGSplashAd;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x5

    .line 1
    :cond_1
    iput p1, p0, Lcom/sogou/feedads/api/c/f;->d:I

    return-object p0
.end method

.method public setSkipView(Landroid/view/View;)Lcom/sogou/feedads/api/opensdk/SGSplashAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/f;->e:Landroid/view/View;

    return-object p0
.end method
