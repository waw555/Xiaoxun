.class Lcom/xiaoxun/xun/e/b/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/a$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/a$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->d(Lcom/xiaoxun/xun/e/b/a;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->f(Lcom/xiaoxun/xun/e/b/a;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/f;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/f;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/e/b/a$b;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {p1, v1, v2, v0}, Lcom/xiaoxun/xun/m/f;->l(Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/l;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/l;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/e/b/a$b;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {p1, v1, v2, v0}, Lcom/xiaoxun/xun/m/l;->l(Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;I)V

    .line 5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a$b$a;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
