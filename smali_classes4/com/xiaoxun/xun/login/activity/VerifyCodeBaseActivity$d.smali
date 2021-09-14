.class Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->E()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->s:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->B(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->B(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f080171

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->B(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->B(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
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
