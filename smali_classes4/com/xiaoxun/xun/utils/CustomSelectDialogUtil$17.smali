.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomSetSelectDaysFormMonth(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$mAllBtn:Ljava/util/ArrayList;

.field final synthetic val$right:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;->val$mAllBtn:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;->val$right:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;->val$mAllBtn:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$300(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;->val$right:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
