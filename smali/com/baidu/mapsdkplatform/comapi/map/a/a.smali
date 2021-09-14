.class public Lcom/baidu/mapsdkplatform/comapi/map/a/a;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    .line 3
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    .line 9
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->e:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:Z

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getData()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "dataset"

    .line 7
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/j;

    .line 9
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "startValue"

    .line 11
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "endValue"

    .line 12
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "easingCurve"

    .line 13
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "delayTime"

    .line 14
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 15
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    if-eqz v2, :cond_2

    const-string v2, "isNeedRouteAnimate"

    .line 16
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "durationTime"

    .line 17
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->e:I

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    iput-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    goto :goto_1

    :cond_2
    const-string v2, "isNeedRouteAnimate"

    .line 19
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "durationTime"

    .line 20
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->setData(Ljava/lang/String;)V

    .line 23
    iput-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:Z

    .line 24
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:Z

    return-void
.end method
