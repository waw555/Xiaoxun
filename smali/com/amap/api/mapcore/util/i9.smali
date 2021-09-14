.class public final Lcom/amap/api/mapcore/util/i9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/mapcore/util/h9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/h9;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "ClientActionHandler"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/h9;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ACTION_DESTROY"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/h9;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "ACTION_STOP_LOCATION"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/h9;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const-string v0, "ACTION_GET_LOCATION"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/h9;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    const-string v0, "ACTION_START_LOCATION"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/h9;->f(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    const-string v0, "ACTION_REMOVE_LISTENER"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_5
    :try_start_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz p1, :cond_2

    .line 3
    :try_start_6
    iget-object v2, v0, Lcom/amap/api/mapcore/util/h9;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/amap/api/mapcore/util/h9;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/h9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_5
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_0
    :try_start_7
    const-string v0, "MapLocationManager"

    const-string v2, "doSetLocationListener"

    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    const-string v0, "ACTION_SET_LISTENER"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_6
    :try_start_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i9;->a:Lcom/amap/api/mapcore/util/h9;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/h9;->g(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    const-string v0, "ACTION_SET_OPTION"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
