.class Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->N()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    const v0, 0x7f1104c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    const v0, 0x7f110547

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->f:Lcom/xiaoxun/xun/p/c/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/p/c/e;->d()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->f:Lcom/xiaoxun/xun/p/c/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/p/c/e;->b()V

    :goto_0
    return-void
.end method
