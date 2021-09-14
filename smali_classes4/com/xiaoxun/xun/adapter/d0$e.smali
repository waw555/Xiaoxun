.class Lcom/xiaoxun/xun/adapter/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/d0;->i(Lcom/xiaoxun/xun/beans/OfflineMapData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0$e;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/d0$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->d(Lcom/xiaoxun/xun/adapter/d0;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$e;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.remove.begin.notify"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/d0;->c(Lcom/xiaoxun/xun/adapter/d0;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->c(Lcom/xiaoxun/xun/adapter/d0;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$e;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/k;->f(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->f(Lcom/xiaoxun/xun/adapter/d0;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$e;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->c(Lcom/xiaoxun/xun/adapter/d0;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/m/k;->h()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {v4}, Lcom/xiaoxun/xun/adapter/d0;->f(Lcom/xiaoxun/xun/adapter/d0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {v4}, Lcom/xiaoxun/xun/adapter/d0;->f(Lcom/xiaoxun/xun/adapter/d0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 11
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u57ce\u5e02\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/d0$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    if-eq v3, v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$e;->c:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->f(Lcom/xiaoxun/xun/adapter/d0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-void
.end method
