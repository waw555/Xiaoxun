.class final Lcom/xiaoxun/xun/utils/DialogUtil$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpanColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[II)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$right:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$21;->val$right:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/DialogUtil$21;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/DialogUtil$21;->val$right:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$21;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
