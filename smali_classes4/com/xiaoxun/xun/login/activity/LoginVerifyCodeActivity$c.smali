.class Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->R(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->Y(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1102d6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->V(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->V(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
