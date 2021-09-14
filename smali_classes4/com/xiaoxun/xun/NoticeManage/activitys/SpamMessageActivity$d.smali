.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    const-class v2, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamSmsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "spam_sms"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    new-instance v7, Lcom/xiaoxun/xun/activitys/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    new-instance v3, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    new-instance v4, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v7}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->L(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->K(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    const v1, 0x7f0a0ae8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
