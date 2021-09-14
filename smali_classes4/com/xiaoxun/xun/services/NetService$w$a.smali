.class Lcom/xiaoxun/xun/services/NetService$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService$w;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/NetService$w;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget v0, p1, Lcom/xiaoxun/xun/services/NetService$w;->b:I

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService$w;->a:Ljava/lang/String;

    const-string v2, "EID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object p1, p1, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object p1, p1, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "login_eid"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService$w;->a:Ljava/lang/String;

    const-string v4, "watch_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "contactsType"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "eid"

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isBind"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object p1, p1, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w$a;->a:Lcom/xiaoxun/xun/services/NetService$w;

    iget-object p1, p1, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    :goto_0
    return-void
.end method
