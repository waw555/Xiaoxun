.class Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/LoginUIController$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->h1(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->b:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->Y0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GetActivatorPhoneFragment"

    const-string v1, "attached activity is not alive"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->Z0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->b1(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->a1(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v1, 0x2

    const-string v2, "failed_to_query_phone_info"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G0(Z)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->c1(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "GetActivatorPhoneFragment"

    const-string v0, "attached activity is not alive"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->K0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;II)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v0, 0x2

    const-string v1, "failed_to_query_phone_info"

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->G0(Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->V0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "GetActivatorPhoneFragment"

    const-string v0, "attached activity is not alive"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->W0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$b;->b:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->X0(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
