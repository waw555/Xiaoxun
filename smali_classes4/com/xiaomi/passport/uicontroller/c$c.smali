.class Lcom/xiaomi/passport/uicontroller/c$c;
.super Lcom/xiaomi/passport/uicontroller/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/c;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/b$j;)Lcom/xiaomi/passport/uicontroller/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/c$f<",
        "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/c$c;->i:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/uicontroller/c$f;-><init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/c$c;->l()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/b/a/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/uicontroller/a;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/c$c;->i:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/uicontroller/a;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object v0

    return-object v0
.end method
