.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->A(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->B(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoxun/xun/m/b;->k(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method
