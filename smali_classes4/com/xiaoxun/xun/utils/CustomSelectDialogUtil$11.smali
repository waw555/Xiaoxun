.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;->val$left:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;->val$left:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
