.class Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->d1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v1, "success_to_get_activator_phone"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_querying_phone_info:I

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->I0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->U0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "GetActivatorPhoneFragment"

    const-string v1, "failed to get activate phone or no sim card"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v1, "no_activator_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G0(Z)V

    return-void
.end method

.method public c(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const-string v1, "success_to_get_activator_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_querying_phone_info:I

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->I0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$a;->a:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->J0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method
