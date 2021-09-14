.class Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->S(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->R(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->T(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->T(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->U(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->V(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->W(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->R(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->X(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->X(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->X(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->X(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
