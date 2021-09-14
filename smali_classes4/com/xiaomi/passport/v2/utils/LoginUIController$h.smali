.class Lcom/xiaomi/passport/v2/utils/LoginUIController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController;->k(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;

.field final synthetic b:Lcom/xiaomi/passport/v2/utils/LoginUIController;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "registerByPhone: token expired"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "registerByPhone: reach register limit"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;->b()V

    return-void
.end method

.method public c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;->c(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
