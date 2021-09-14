.class Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->setAdInteractionAdapterListener(Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

.field final synthetic val$mAdapterlistener:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;->this$0:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    iput-object p2, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;->val$mAdapterlistener:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;->val$mAdapterlistener:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;->onAdClicked()V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;->val$mAdapterlistener:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;->onAdShow()V

    return-void
.end method

.method public onDislikeClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;->val$mAdapterlistener:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;->onDislikeClicked()V

    return-void
.end method
