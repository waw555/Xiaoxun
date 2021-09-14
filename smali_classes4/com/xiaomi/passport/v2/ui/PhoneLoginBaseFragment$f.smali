.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->a:Z

    const/4 v1, 0x0

    const-string v2, "login_success"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->y(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PhoneLoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->b0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->c0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->a:Z

    const/4 v1, 0x0

    const-string v2, "need_notification"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->K(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PhoneLoginBaseFragment"

    const-string p2, "attached activity is not alive"

    .line 5
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0, p2, p1, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->V(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->d0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    sget v2, Lcom/xiaomi/passport/R$string;->passport_identification_expired:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->e0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->f0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhoneLoginBaseFragment"

    const-string p2, "attached activity is not alive"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->g0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method
