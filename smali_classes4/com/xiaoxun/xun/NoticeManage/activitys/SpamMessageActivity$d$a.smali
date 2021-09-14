.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;
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
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->K(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->y(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/m/j;->l(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
