.class Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->x(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->x(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

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
