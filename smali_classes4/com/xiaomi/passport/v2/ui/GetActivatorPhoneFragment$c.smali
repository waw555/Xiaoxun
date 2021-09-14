.class Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->g1(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v0, "GetActivatorPhoneFragment"

    const-string v1, "queryPhoneUserInfo: activator phone error"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v2, "failed_to_query_phone_info"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->R0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attached activity is not alive"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G0(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "GetActivatorPhoneFragment"

    const-string v1, "queryPhoneUserInfo:token expired"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->S0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attached activity is not alive"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->Z0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->b1(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->a1(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v1, "failed_to_query_phone_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G0(Z)V

    :goto_0
    return-void
.end method

.method public e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryPhoneUserInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetActivatorPhoneFragment"

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v0, "failed_to_query_phone_info"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->T0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attached activity is not alive"

    .line 4
    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G0(Z)V

    return-void
.end method

.method public f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 3

    const-string p1, "GetActivatorPhoneFragment"

    const-string v0, "probably recycled but registered phone"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v1, "registered_possibly_recycled_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->P0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "attached activity is not alive"

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->Q0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)V

    return-void
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    const-string v0, "GetActivatorPhoneFragment"

    const-string v1, "registered but recycled phone, go to login"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v2, "registered_not_recycled_phone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->N0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "attached activity is not alive"

    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->O0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method

.method public h(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    const-string v0, "GetActivatorPhoneFragment"

    const-string v1, "recycled phone or not registered phone, go to register"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v2, "not_registered_phone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->L0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "attached activity is not alive"

    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->M0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method
