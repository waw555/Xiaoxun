.class Lcom/xiaoxun/xun/e/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/d;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field final synthetic c:Lcom/xiaoxun/xun/e/b/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/d;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/d$a;->c:Lcom/xiaoxun/xun/e/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p3, p0, Lcom/xiaoxun/xun/e/b/d$a;->b:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "change_map"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/d$a;->c:Lcom/xiaoxun/xun/e/b/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/d$a;->c:Lcom/xiaoxun/xun/e/b/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/d$a;->b:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/d$a;->c:Lcom/xiaoxun/xun/e/b/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
