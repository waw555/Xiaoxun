.class Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$5;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$5;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->releaseInstance()V

    return-void
.end method
