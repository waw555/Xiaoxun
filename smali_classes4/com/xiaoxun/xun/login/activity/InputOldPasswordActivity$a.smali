.class Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->S(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->R(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->T(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->T(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->U(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;->a:Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->V(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V

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
