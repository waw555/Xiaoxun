.class final Lcom/amap/api/mapcore/util/g0$p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0$p0;->a(Lcom/amap/api/mapcore/util/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fd;

.field final synthetic b:Lcom/amap/api/mapcore/util/g0$p0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0$p0;Lcom/amap/api/mapcore/util/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->b:Lcom/amap/api/mapcore/util/g0$p0;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->a:Lcom/amap/api/mapcore/util/fd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->b:Lcom/amap/api/mapcore/util/g0$p0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/g0$p0;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    iget-object v1, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->i([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->a:Lcom/amap/api/mapcore/util/fd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->b:Lcom/amap/api/mapcore/util/g0$p0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/g0$p0;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    iget-object v1, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$p0$b;->a:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
