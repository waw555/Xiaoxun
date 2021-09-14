.class Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->R(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->R(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

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
