.class Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->h0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;Lcom/xiaoxun/xun/login/bean/ThirdUser;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->i0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->j0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->U(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->i0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;->a:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->V(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "thirdAccountLoginCallback success."

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
