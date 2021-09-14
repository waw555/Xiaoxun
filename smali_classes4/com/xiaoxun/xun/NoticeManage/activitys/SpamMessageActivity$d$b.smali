.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->K(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->y(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object v3, v3, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xiaoxun/xun/m/j;->l(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
