.class Lcom/xiaoxun/xun/e/b/a$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/a$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/a$b$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->f(Lcom/xiaoxun/xun/e/b/a;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/f;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/f;->g(Ljava/lang/String;)J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/l;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/l;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/l;->g(Ljava/lang/String;)J

    .line 4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "notice_type"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a$b$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b$b;->a:Lcom/xiaoxun/xun/e/b/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/a$b;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
