.class Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    const-class p4, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    const-string p3, "cur_point"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
