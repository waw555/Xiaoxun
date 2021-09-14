.class Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->G()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    const-string v2, "openid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->P(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->Q(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->O(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->S(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->T(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->R(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    const-string v2, "accesskey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->V(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->W(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->U(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setAccessKey(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->X(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginPhoneNumber(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->Y(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "codeError"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f110aec

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    const v3, 0x7f110047

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
