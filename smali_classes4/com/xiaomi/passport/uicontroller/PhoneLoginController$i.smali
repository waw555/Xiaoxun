.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->b(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$i;->a:Lcom/xiaomi/accountsdk/account/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$i;->a:Lcom/xiaomi/accountsdk/account/data/f;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->F(Lcom/xiaomi/accountsdk/account/data/f;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$i;->a()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    return-object v0
.end method
