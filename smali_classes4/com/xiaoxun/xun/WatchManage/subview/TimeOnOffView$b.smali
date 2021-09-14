.class Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v1, "201509101229266151"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v2, "201509101229266152"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/xiaoxun/xun/n/j;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return v1
.end method
