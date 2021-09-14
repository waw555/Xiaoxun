.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$mcalcsum:I

.field final synthetic val$right:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# direct methods
.method constructor <init>(ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$mcalcsum:I

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$right:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$000()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$mcalcsum:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$mcalcsum:I

    if-gt v0, v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$mcalcsum:I

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$right:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
