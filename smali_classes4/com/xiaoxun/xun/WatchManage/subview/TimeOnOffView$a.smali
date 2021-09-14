.class Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$a;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$a;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$a;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
