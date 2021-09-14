.class Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->p1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "queryPhoneUserInfo: phone invalid"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->n:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->h1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;II)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "queryPhoneUserInfo: ticket invalid"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->q:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->i1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;II)V

    return-void
.end method

.method public e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPhoneUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhoneTicketLoginFragment"

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->j1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;II)V

    return-void
.end method

.method public f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    const-string v1, "registered_possibly_recycled_phone"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "probably recycled but registered phone"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->g1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    const-string v1, "registered_not_recycled_phone"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "registered but recycled phone, go to login"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    return-void
.end method

.method public h(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    const-string v1, "not_registered_phone"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "recycled phone or not registered phone, go to register"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;->b:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->u0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    return-void
.end method
