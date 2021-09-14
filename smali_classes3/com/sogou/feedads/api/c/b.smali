.class public Lcom/sogou/feedads/api/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/opensdk/SGFeedAd;


# instance fields
.field private a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field private b:Landroid/content/Context;

.field private c:Lcom/sogou/feedads/common/c;

.field private d:Lcom/sogou/feedads/api/opensdk/SGFeedAd$AdInteractionListener;

.field private e:Lcom/sogou/feedads/api/opensdk/VideoOption;


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;Lcom/sogou/feedads/api/opensdk/VideoOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/c/b;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 3
    iput-object p2, p0, Lcom/sogou/feedads/api/c/b;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/sogou/feedads/api/c/b;->e:Lcom/sogou/feedads/api/opensdk/VideoOption;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sogou/feedads/common/c;->b()V

    :cond_0
    return-void
.end method

.method public getSGFeedView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/sogou/feedads/api/view/d;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    goto :goto_0

    .line 5
    :cond_0
    :pswitch_1
    new-instance v0, Lcom/sogou/feedads/api/view/b;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    goto :goto_0

    .line 6
    :cond_1
    :pswitch_2
    new-instance v0, Lcom/sogou/feedads/api/view/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/sogou/feedads/api/view/e;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sogou/feedads/api/c/b;->e:Lcom/sogou/feedads/api/opensdk/VideoOption;

    invoke-direct {v0, v1, v2}, Lcom/sogou/feedads/api/view/e;-><init>(Landroid/content/Context;Lcom/sogou/feedads/api/opensdk/VideoOption;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/b;->d:Lcom/sogou/feedads/api/opensdk/SGFeedAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/b;->a:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/c;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSGFeedInteractionListener(Lcom/sogou/feedads/api/opensdk/SGFeedAd$AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/b;->d:Lcom/sogou/feedads/api/opensdk/SGFeedAd$AdInteractionListener;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/b;->c:Lcom/sogou/feedads/common/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/c;->setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V

    :cond_0
    return-void
.end method
