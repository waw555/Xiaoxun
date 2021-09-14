.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputPwdDialog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pwd_btn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$7;->val$pwd_btn:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$100()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$102(Z)Z

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$100()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$7;->val$pwd_btn:Landroid/widget/ImageView;

    const v0, 0x7f0805a5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$000()Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$7;->val$pwd_btn:Landroid/widget/ImageView;

    const v0, 0x7f08018d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$000()Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$000()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method
