.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->a:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->C(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->a:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->C(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->pause(I)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$b;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iget-object p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
