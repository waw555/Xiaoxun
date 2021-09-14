.class Lcom/xiaomi/passport/uicontroller/c$e;
.super Lcom/xiaomi/passport/uicontroller/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/c;->h(Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/b$d;)Lcom/xiaomi/passport/uicontroller/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/c$f<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/c$e;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/c$e;->l()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
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

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/c$e;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/uicontroller/a;->K(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0

    return-object v0
.end method
