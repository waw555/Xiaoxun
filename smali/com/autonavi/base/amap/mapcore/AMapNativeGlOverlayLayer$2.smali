.class Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

.field final synthetic val$overlayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;->val$overlayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;->val$overlayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V

    return-void
.end method
