.class Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->S(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->S(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->T(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->U(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V

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
