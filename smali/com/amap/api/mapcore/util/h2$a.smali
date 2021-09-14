.class final Lcom/amap/api/mapcore/util/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/v3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/h2;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/h2;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h2$a;->a:Lcom/amap/api/mapcore/util/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2$a;->a:Lcom/amap/api/mapcore/util/h2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h2;->a(Lcom/amap/api/mapcore/util/h2;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->resetRenderTimeLongLong()V

    return-void
.end method
