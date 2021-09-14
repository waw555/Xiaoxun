.class final Lcom/xiaoxun/xun/utils/DialogUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/DialogUtil;->CustomSelectorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$selector:Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;

.field final synthetic val$selector_view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$5;->val$selector:Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/DialogUtil$5;->val$selector_view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/DialogUtil$5;->val$selector:Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;->onClick(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$5;->val$selector_view:Landroid/widget/ImageView;

    const v0, 0x7f08021d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$5;->val$selector_view:Landroid/widget/ImageView;

    const v0, 0x7f08021c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
