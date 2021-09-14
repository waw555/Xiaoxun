.class Lcom/xiaoxun/xun/e/b/k$c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/k$c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/k$c$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/k$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k$c$b$b;->a:Lcom/xiaoxun/xun/e/b/k$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$c$b$b;->a:Lcom/xiaoxun/xun/e/b/k$c$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/k$c$b;->a:Lcom/xiaoxun/xun/e/b/k$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/k$c;->b:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$c$b$b;->a:Lcom/xiaoxun/xun/e/b/k$c$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$c$b;->a:Lcom/xiaoxun/xun/e/b/k$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$c;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$c$b$b;->a:Lcom/xiaoxun/xun/e/b/k$c$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/k$c$b;->a:Lcom/xiaoxun/xun/e/b/k$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/k$c;->b:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/m/j;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "notice_type"

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$c$b$b;->a:Lcom/xiaoxun/xun/e/b/k$c$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$c$b;->a:Lcom/xiaoxun/xun/e/b/k$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$c;->b:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
