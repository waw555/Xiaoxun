.class Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->G()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;->P(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginPhoneNumber(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;->Q(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "login_phone_number"

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    const v2, 0x7f11052f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "phoneRepeatError"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    const v3, 0x7f110752

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    const v3, 0x7f110042

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
