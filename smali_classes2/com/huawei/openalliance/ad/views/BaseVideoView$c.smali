.class Lcom/huawei/openalliance/ad/views/BaseVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/fy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/fy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/fy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fy;->Code(I)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fy;->V(I)V

    :cond_0
    return-void
.end method
