.class public Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private b:Lcom/xiaoxun/xun/adapter/d0;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Landroid/content/BroadcastReceiver;

.field f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0846

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->c:Landroid/widget/ListView;

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/adapter/d0;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/xiaoxun/xun/adapter/d0;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->b:Lcom/xiaoxun/xun/adapter/d0;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCityMap()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->x(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->z:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->x(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f1104e5

    .line 12
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->x(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    move-object v2, v3

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v3}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/m/k;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 17
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 19
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 21
    new-instance v6, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v6}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 22
    invoke-virtual {v6, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 23
    invoke-virtual {v6, v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    const/16 v5, 0x64

    .line 24
    invoke-virtual {v6, v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCompleteCode(I)V

    .line 25
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v5}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/m/k;->e(Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    add-int/lit8 v9, v9, 0x1

    .line 30
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 31
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v9, v8, :cond_8

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1104e9

    invoke-virtual {p0, v9}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 32
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v8}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/xiaoxun/xun/m/k;->f(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v3}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/m/k;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_c

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 36
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    .line 37
    new-instance v7, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v7}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 38
    invoke-virtual {v7, v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    const v9, 0x7f1101f1

    .line 39
    invoke-virtual {p0, v9}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setTypeText(Ljava/lang/String;)V

    .line 40
    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 41
    :cond_a
    new-instance v9, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v9}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 42
    invoke-virtual {v9, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 43
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->x(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 44
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getDownloadFlag()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setDownloadFlag(I)V

    .line 45
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_b
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getDownloadFlag()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setDownloadFlag(I)V

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-ne v4, v1, :cond_e

    .line 47
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/m/k;->e(Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    .line 48
    :cond_e
    new-instance v1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 49
    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    const v2, 0x7f1101f2

    .line 50
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setTypeText(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E(Landroid/content/Context;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->B()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->b:Lcom/xiaoxun/xun/adapter/d0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1104eb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage$b;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage$b;-><init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage$c;

    invoke-direct {v9, p0, p2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage$c;-><init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    const p2, 0x7f1104ea

    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    .line 8
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->E(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->B()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;)Lcom/xiaoxun/xun/adapter/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->b:Lcom/xiaoxun/xun/adapter/d0;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method

.method private x(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOfflineCityByName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1104e5

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public C(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downLoad by offcity:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->b:Lcom/xiaoxun/xun/adapter/d0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->b:Lcom/xiaoxun/xun/adapter/d0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->B()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a1006

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0096

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->A(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage$a;-><init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->e:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.xiaoxun.xun.action.select.offline"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->f:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method
