.class final Lcom/amap/api/mapcore/util/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b2;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/b2;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b2;->a(Lcom/amap/api/mapcore/util/b2;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b2;->a(Lcom/amap/api/mapcore/util/b2;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b2;->d(Lcom/amap/api/mapcore/util/b2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b2;->a(Lcom/amap/api/mapcore/util/b2;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b2;->d(Lcom/amap/api/mapcore/util/b2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->removeNativeOverlay(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b2$a;->a:Lcom/amap/api/mapcore/util/b2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b2;->e(Lcom/amap/api/mapcore/util/b2;)Ljava/lang/String;

    :cond_1
    return-void
.end method
