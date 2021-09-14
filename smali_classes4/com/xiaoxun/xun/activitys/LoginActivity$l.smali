.class Lcom/xiaoxun/xun/activitys/LoginActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LoginActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->l(Lcom/xiaoxun/xun/activitys/LoginActivity;Lcom/xiaoxun/xun/login/bean/ThirdUser;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->i(Lcom/xiaoxun/xun/activitys/LoginActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->i(Lcom/xiaoxun/xun/activitys/LoginActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "thirdAccountLoginCallback success."

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->m(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->i(Lcom/xiaoxun/xun/activitys/LoginActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "thirdAccountLoginCallback failed."

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LoginActivity$l$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$l$a;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity$l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->k(Lcom/xiaoxun/xun/activitys/LoginActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-string v0, "Login initThirdAccountLoginCallback onFailure"

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method
