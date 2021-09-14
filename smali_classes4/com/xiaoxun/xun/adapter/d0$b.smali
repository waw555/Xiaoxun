.class Lcom/xiaoxun/xun/adapter/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/d0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/adapter/d0$h;

.field final synthetic d:Lcom/xiaoxun/xun/adapter/d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;ILcom/xiaoxun/xun/adapter/d0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$b;->d:Lcom/xiaoxun/xun/adapter/d0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    iput p3, p0, Lcom/xiaoxun/xun/adapter/d0$b;->b:I

    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/d0$b;->c:Lcom/xiaoxun/xun/adapter/d0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopClickEvent:netstate::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$b;->d:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/d0;->c(Lcom/xiaoxun/xun/adapter/d0;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":state>>:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":downloadingsize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$b;->d:Lcom/xiaoxun/xun/adapter/d0;

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/d0;->d(Lcom/xiaoxun/xun/adapter/d0;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/xiaoxun/xun/adapter/d0$b;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$b;->d:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->d(Lcom/xiaoxun/xun/adapter/d0;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$b;->d:Lcom/xiaoxun/xun/adapter/d0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/d0;->d(Lcom/xiaoxun/xun/adapter/d0;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$b;->d:Lcom/xiaoxun/xun/adapter/d0;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$b;->c:Lcom/xiaoxun/xun/adapter/d0$h;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/d0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/d0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/adapter/d0;->b(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method
