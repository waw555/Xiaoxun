.class Lcom/xiaomi/passport/v2/utils/LoginUIController$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/utils/LoginUIController$g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g$b;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone: fail to add account manager"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g$b;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$g;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v2, "fail to add account manager"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;->e(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    return-void
.end method
