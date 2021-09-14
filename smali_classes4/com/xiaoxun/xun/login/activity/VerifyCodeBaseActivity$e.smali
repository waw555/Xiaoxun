.class Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->I()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0800f5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->C(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f1108cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;->a:Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
