.class Lcom/xiaoxun/xun/adapter/e0$a;
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

.field final synthetic b:Lcom/xiaoxun/xun/adapter/e0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$a;->b:Lcom/xiaoxun/xun/adapter/e0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/e0$a;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$a;->b:Lcom/xiaoxun/xun/adapter/e0;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0$a;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/e0$a;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/e0$a;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/adapter/e0;->a(Lcom/xiaoxun/xun/adapter/e0;ILjava/lang/String;J)V

    return-void
.end method
