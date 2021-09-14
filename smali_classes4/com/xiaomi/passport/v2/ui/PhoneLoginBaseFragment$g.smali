.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->t0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;ZLcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->a:Z

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->F(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reg_failed:I

    sget v2, Lcom/xiaomi/passport/R$string;->passport_identification_expired:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->D(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "attached activity is not alive"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_register_restricted_title:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->l:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->E(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {p2, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->H(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhoneLoginBaseFragment"

    const-string p2, "attached activity is not alive"

    .line 3
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_reg_failed:I

    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->I(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V

    return-void
.end method

.method public d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->a:Z

    const-string v1, "reg_success"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->B(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PhoneLoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 6
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
