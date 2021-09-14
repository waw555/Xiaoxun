.class Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->setFullScreenVideoAdInteractionListener(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

.field final synthetic val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->this$0:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    iput-object p2, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;->onAdClicked()V

    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;->onPageDismiss()V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;->onSkippedVideo()V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;->onVideoPlayEnd()V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;->onVideoPlayError(II)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;->val$listener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;->onVideoPlayStart()V

    return-void
.end method
