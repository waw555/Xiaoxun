.class public Lcom/xiaoxun/xun/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/e/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/f/e/a;->h(I)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/f/e/a;->g(I)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/xiaoxun/xun/f/c/d;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a01fb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0fdf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    const v0, 0x7f0a01f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0fec

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01f9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01fe

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v1

    div-double/2addr p0, v1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v1

    double-to-int p0, p0

    int-to-double p0, p0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Lcom/xiaoxun/xun/f/e/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;",
            "Lcom/xiaoxun/xun/f/e/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/f/e/a;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/baidu/mapapi/map/offline/MKOfflineMap;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->update(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/d/a;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NetWorkUtils;->getConnectionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const p1, 0x7f11054b

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NetWorkUtils;->getConnectionType(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f110499

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/f/e/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 6
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/f/b$g;

    invoke-direct {v7}, Lcom/xiaoxun/xun/f/b$g;-><init>()V

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/f/b$h;

    invoke-direct {v9, p1, p0, p2, p3}, Lcom/xiaoxun/xun/f/b$h;-><init>(ILandroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/d/a;)V

    const p1, 0x7f1104ea

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 9
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/xiaoxun/xun/f/e/a;->a()I

    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/b;->f(Lcom/baidu/mapapi/map/offline/MKOfflineMap;I)V

    :goto_0
    if-eqz p3, :cond_3

    .line 15
    invoke-interface {p3}, Lcom/xiaoxun/xun/f/d/a;->a()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/f/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/f/b;->w(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 14
    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {p1}, Lcom/xiaoxun/xun/f/b;->v(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 3
    iget-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaoxun/xun/f/e/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/f/b;->w(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/e/a;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xiaoxun/xun/f/b;->v(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getOfflineCityList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getOfflineCityList()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 13
    iget v10, v8, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    if-ne v10, v9, :cond_2

    iget v9, v8, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/16 v10, 0xc8

    if-ge v9, v10, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget v9, v8, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    if-ne v9, v3, :cond_3

    iget v9, v8, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/16 v10, 0x190

    if-ge v9, v10, :cond_3

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    .line 19
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v7, v7, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_5
    new-instance v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    const v7, 0x7f1104e8

    .line 25
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    new-instance v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    const v7, 0x7f1104f7

    .line 28
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 31
    iget-object v7, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    const v8, 0x7f1104f9

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    const v8, 0x7f1104fa

    .line 32
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    :cond_7
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 37
    iget-object v3, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ge v0, p0, :cond_b

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 42
    invoke-static {v3}, Lcom/xiaoxun/xun/f/b;->u(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 44
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v2, :cond_1

    .line 12
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v9}, Lcom/xiaoxun/xun/f/b;->x(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v11

    .line 14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v8, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const v9, 0x7f1104e8

    .line 18
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v8, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const v9, 0x7f1104f7

    .line 22
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 25
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1104f9

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1104fa

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1104e9

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 28
    invoke-static {v8}, Lcom/xiaoxun/xun/f/b;->x(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    :goto_3
    invoke-static {v8}, Lcom/xiaoxun/xun/f/b;->x(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 p0, 0x4

    .line 30
    :try_start_0
    invoke-interface {v5, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-interface {v5, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    invoke-interface {v5, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 37
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ge v0, p0, :cond_9

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 42
    invoke-static {v2}, Lcom/xiaoxun/xun/f/b;->w(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 44
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/offline/MKOfflineMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 4
    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_1

    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/xiaoxun/xun/f/b;->u(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/xiaoxun/xun/f/e/a;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xiaoxun/xun/f/b;->d(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static p(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/f/e/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->pause(I)Z

    const/4 p0, 0x3

    .line 4
    invoke-virtual {p2, p0}, Lcom/xiaoxun/xun/f/e/a;->h(I)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;I)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->a()I

    move-result v5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v5}, Lcom/xiaoxun/xun/f/b;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f1101f3

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/xiaoxun/xun/f/b$e;

    invoke-direct {v9}, Lcom/xiaoxun/xun/f/b$e;-><init>()V

    const v0, 0x7f1101cf

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/f/b$f;

    move-object v1, v11

    move v2, p2

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/f/b$f;-><init>(ILandroid/content/Context;Ljava/lang/String;ILcom/xiaoxun/xun/f/e/a;)V

    const p1, 0x7f110227

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public static r(Ljava/util/HashMap;Lcom/xiaoxun/xun/f/e/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;>;",
            "Lcom/xiaoxun/xun/f/e/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/f/e/a;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3, p1}, Lcom/xiaoxun/xun/f/b;->a(Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/e/a;)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    const v1, 0x7f0801a0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$m;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$m;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_0
    iget-boolean v3, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$a;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_1
    iget v3, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v5, 0x0

    const-string v6, "%"

    packed-switch v3, :pswitch_data_0

    .line 18
    :pswitch_0
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$d;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 23
    :pswitch_1
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const p1, 0x7f080220

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    iget-object v3, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v3, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v3, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v2, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$b;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const p1, 0x7f080222

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 38
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v1, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const v2, 0x7f0801a2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/f/b$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/xiaoxun/xun/f/b$c;-><init>(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p2, Lcom/xiaoxun/xun/f/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p2, Lcom/xiaoxun/xun/f/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, -0x1

    const v4, 0x7f0801a0

    const-string v5, "%"

    const/4 v6, 0x0

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$l;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$l;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$i;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$i;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const p1, 0x7f080220

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const p1, 0x7f080222

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const p1, 0x7f080221

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 32
    iget-object p0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    const v1, 0x7f0801a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 38
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$k;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$k;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 39
    :cond_6
    :pswitch_0
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    iget-object p2, p2, Lcom/xiaoxun/xun/f/c/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/f/b$j;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/f/b$j;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)Lcom/xiaoxun/xun/f/e/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/xiaoxun/xun/f/e/a;

    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/f/b;->d(J)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v7
.end method

.method public static v(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;)Lcom/xiaoxun/xun/f/e/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Lcom/xiaoxun/xun/f/e/a;

    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/f/b;->d(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget v4, p0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget v5, p0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget-boolean v6, p0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v7
.end method

.method private static w(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Lcom/xiaoxun/xun/f/e/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/xiaoxun/xun/f/e/a;

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/f/b;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v7
.end method

.method public static x(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Ljava/util/List;Lcom/xiaoxun/xun/f/e/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;",
            "Lcom/xiaoxun/xun/f/e/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/f/e/a;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->a(Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/e/a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
