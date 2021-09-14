.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/MessageItemData;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;Lcom/xiaoxun/xun/beans/MessageItemData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->a:Lcom/xiaoxun/xun/beans/MessageItemData;

    iput p3, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->F(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->a:Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result p1

    const-string v0, "share_pref_top_message_info"

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->a:Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->a:Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->a:Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->a:Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/e/c/c/a;->n(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/e/c/c/a;->l(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f$a;->c:Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->R(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    return-void
.end method
