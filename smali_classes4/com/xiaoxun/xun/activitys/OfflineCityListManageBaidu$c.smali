.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$c;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$c;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$c;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->Q(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
