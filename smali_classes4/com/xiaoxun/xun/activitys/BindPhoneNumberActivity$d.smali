.class Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;->B(Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    const v2, 0x7f1108cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;->B(Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;->B(Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;->B(Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long/2addr p1, v5

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f110139

    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
