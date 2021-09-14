.class final Lcom/amap/api/mapcore/util/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fb;

.field final synthetic b:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;Lcom/amap/api/mapcore/util/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$a;->b:Lcom/amap/api/mapcore/util/g0;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/g0$a;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$a;->b:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->W(Lcom/amap/api/mapcore/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$a;->b:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$a;->b:Lcom/amap/api/mapcore/util/g0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$a;->b:Lcom/amap/api/mapcore/util/g0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g0;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$a;->a:Lcom/amap/api/mapcore/util/fb;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
