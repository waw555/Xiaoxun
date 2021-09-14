.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithNotice(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$left:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;->val$left:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;->val$left:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$000()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
