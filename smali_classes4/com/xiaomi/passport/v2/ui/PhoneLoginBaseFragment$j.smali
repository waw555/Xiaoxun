.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->x0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->P(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_send_vcode_failed:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->m:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->Q(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->R(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_send_vcode_failed:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->S(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->T(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhoneLoginBaseFragment"

    const-string p2, "attached activity is not alive"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/b;->h()V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_send_vcode_failed:I

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I

    move-result p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->U(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->N(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PhoneLoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->O(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->h()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->L(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->p0(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$string;->passport_sms_send_success:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->h()V

    :cond_2
    return-void
.end method
