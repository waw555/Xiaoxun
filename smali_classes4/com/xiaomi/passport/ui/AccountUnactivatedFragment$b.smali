.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->F(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->y(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$string;->passport_resend_active_email:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->y(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->y(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    sget v3, Lcom/xiaomi/passport/R$string;->passport_resend_active_email:I

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

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
