.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->pauseView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PPSPlacementView"

    const-string v1, "pauseView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->pauseView()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Z()V

    :cond_0
    return-void
.end method
