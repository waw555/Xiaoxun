.class Lcom/xiaoxun/xun/adapter/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/e0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/e0$i;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/e0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;Lcom/xiaoxun/xun/adapter/e0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$b;->c:Lcom/xiaoxun/xun/adapter/e0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/e0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/e0$b;->b:Lcom/xiaoxun/xun/adapter/e0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$b;->c:Lcom/xiaoxun/xun/adapter/e0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/e0;->b(Lcom/xiaoxun/xun/adapter/e0;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0$b;->c:Lcom/xiaoxun/xun/adapter/e0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/e0;->b(Lcom/xiaoxun/xun/adapter/e0;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v0

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->pause(I)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$b;->c:Lcom/xiaoxun/xun/adapter/e0;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0$b;->b:Lcom/xiaoxun/xun/adapter/e0$i;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/e0$b;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/adapter/e0;->c(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/adapter/e0$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    :cond_0
    return-void
.end method
