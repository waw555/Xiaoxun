.class Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView$h;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:Lcom/huawei/openalliance/ad/views/BaseVideoView$h;

.field final synthetic V:I


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView$h;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView$h;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;->Code:I

    iput p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView$h;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;->Code:I

    iget v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$h$1;->V:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView$h;->Code(II)V

    return-void
.end method
