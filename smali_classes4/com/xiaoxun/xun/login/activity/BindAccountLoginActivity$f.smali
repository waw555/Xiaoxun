.class Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->p0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->V(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11081f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->V(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->V(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->V(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f110523

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
