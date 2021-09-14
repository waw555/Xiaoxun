.class Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->G()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;->O(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)V

    goto :goto_0

    :cond_0
    const-string v1, "codeError"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f110aec

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    const v3, 0x7f110047

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$b;->b:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
