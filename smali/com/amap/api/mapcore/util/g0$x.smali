.class final Lcom/amap/api/mapcore/util/g0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0;->onIndoorBuildingActivity(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$x;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$x;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->b0(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/g0$p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$x;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->b0(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/g0$p0;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$x;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/g0;->c0(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g0$p0;->a(Lcom/amap/api/mapcore/util/t;)V

    :cond_0
    return-void
.end method
