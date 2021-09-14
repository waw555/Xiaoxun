.class Lcom/xiaoxun/xun/e/b/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/h;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field final synthetic c:Lcom/xiaoxun/xun/e/b/h;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/h;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/h$d;->c:Lcom/xiaoxun/xun/e/b/h;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/e/b/h$d;->b:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$d;->c:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->d(Lcom/xiaoxun/xun/e/b/h;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/h$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/h$d;->c:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "watchid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$d;->b:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rankstr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$d;->c:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
