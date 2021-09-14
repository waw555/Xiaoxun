.class Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onBtnClickListener"
.end annotation


# instance fields
.field mAllBtn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;->mAllBtn:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;->mAllBtn:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->access$200(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->setSelect(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->setSelect(Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect:Z

    if-eqz v0, :cond_2

    const v0, -0x992c2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const v0, -0x19000001

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method
