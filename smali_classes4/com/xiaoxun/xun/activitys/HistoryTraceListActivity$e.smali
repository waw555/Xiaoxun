.class Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->A(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$e;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->B(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
