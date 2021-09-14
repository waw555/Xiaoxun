.class final Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/SelectTimeUtils;->onTimeSelectForSchedule(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$layout:Landroid/widget/RelativeLayout;

.field final synthetic val$mCloseListener:Landroid/view/View$OnClickListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$layout:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$mCloseListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$layout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SelectTimeUtils$1;->val$mCloseListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
