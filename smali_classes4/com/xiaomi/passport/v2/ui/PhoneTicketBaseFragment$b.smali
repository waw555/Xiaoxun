.class Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->J0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_re_get_verify_code:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->J0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->K0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->J0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    sget v3, Lcom/xiaomi/passport/R$string;->passport_getting_verify_code:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
