.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->s0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)I

    move-result v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/xiaoxun/xun/m/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->t0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/e/a/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->f0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/e/a/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;->b(Ljava/util/ArrayList;)V

    return-void
.end method
