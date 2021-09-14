.class Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->p0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->L(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->M(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->M(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->L(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfoBaidu;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfoBaidu;->mLatlng:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->B(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$BottomStatus;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->C(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$BottomStatus;)V

    :goto_0
    return-void
.end method
