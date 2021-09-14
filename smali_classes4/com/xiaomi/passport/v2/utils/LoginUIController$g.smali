.class Lcom/xiaomi/passport/v2/utils/LoginUIController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController;->h(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

.field final synthetic b:Lcom/xiaomi/passport/v2/utils/LoginUIController;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance v1, Lcom/xiaomi/passport/v2/utils/LoginUIController$g$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$g$a;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController$g;)V

    new-instance v2, Lcom/xiaomi/passport/v2/utils/LoginUIController$g$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$g$b;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController$g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:invalid phone num"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:token expired"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->d()V

    return-void
.end method

.method public e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    return-void
.end method
