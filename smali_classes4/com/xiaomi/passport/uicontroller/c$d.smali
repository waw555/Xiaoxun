.class Lcom/xiaomi/passport/uicontroller/c$d;
.super Lcom/xiaomi/passport/uicontroller/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/c;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/c$f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/accountsdk/account/data/AccountInfo;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/c$d;->i:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/c$d;->l()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Void;
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

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/c$d;->i:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/uicontroller/a;->w(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    const/4 v0, 0x0

    return-object v0
.end method
