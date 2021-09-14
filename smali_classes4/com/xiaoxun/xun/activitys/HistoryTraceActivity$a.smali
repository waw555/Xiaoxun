.class Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PowerSaveTips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method
