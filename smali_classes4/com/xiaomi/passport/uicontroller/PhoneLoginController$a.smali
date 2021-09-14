.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->c(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$a;->a:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$a;->a:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->H(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$a;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
