.class Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    :goto_0
    return-void
.end method
