.class Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;JJLcom/xiaomi/passport/ui/SimpleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    iput-object p6, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->I0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
