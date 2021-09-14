.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTop()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p5

    const v0, 0x7f1101d0

    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p5}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f1108e6

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    new-instance v1, Lcom/xiaoxun/xun/activitys/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;

    invoke-direct {v3, p0, p1, p5}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;Lcom/xiaoxun/xun/beans/MessageItemData;I)V

    invoke-direct {v1, v2, p2, v3}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->G(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->F(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p5, 0x7f0a002b

    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p5, 0x11

    invoke-virtual {p1, p2, p5, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return p3
.end method
