.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$itemClickListener:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;->val$itemClickListener:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;->val$itemClickListener:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;->onClick(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
