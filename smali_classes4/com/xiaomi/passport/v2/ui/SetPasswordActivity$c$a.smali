.class Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->b(Lcom/xiaomi/accountsdk/account/data/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_send_vcode_failed:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->m:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->b:Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->a:Landroid/content/Context;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_sms_send_success:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    .line 2
    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    iget-object p2, p2, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_send_vcode_failed:I

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I

    move-result p1

    .line 5
    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V

    return-void
.end method
