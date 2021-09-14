.class Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->x(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_point"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
