.class final Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuadapt/AdManagerAdapter;->loadFeedAd(JILcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mFeedAdAdaptListener:Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$1;->val$mFeedAdAdaptListener:Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$1;->val$mFeedAdAdaptListener:Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsFeedAd;

    .line 3
    new-instance v2, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    invoke-direct {v2, v1}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;-><init>(Lcom/kwad/sdk/api/KsFeedAd;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$1;->val$mFeedAdAdaptListener:Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;->onFeedAdLoad(Ljava/util/List;)V

    return-void
.end method
