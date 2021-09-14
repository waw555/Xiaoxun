.class final Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/xiaoxun/xun/adapter/k0;

.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$isNeedTwoConfirm:Z

.field final synthetic val$itemClickListener:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;

.field final synthetic val$listItem:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/xiaoxun/xun/adapter/k0;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$listItem:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$adapter:Lcom/xiaoxun/xun/adapter/k0;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$itemClickListener:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;

    iput-boolean p4, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$isNeedTwoConfirm:Z

    iput-object p5, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$listItem:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$listItem:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    const-string p5, "select"

    if-ne p1, p3, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$adapter:Lcom/xiaoxun/xun/adapter/k0;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$itemClickListener:Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;->onClick(Landroid/view/View;I)V

    .line 7
    iget-boolean p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$isNeedTwoConfirm:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
