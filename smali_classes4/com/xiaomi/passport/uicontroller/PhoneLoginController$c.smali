.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->e(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;->a:Lcom/xiaomi/accountsdk/account/data/e;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;->a:Lcom/xiaomi/accountsdk/account/data/e;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->N(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
