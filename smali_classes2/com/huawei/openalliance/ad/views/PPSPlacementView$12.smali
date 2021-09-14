.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
