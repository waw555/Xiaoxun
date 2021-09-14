.class Lcom/xiaomi/accountsdk/utils/k$a;
.super Le/i/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/utils/k;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/b/a/b<",
        "Lcom/xiaomi/accountsdk/account/a;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/accountsdk/utils/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/utils/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/i/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/k$a;->i:Lcom/xiaomi/accountsdk/utils/k;

    invoke-direct {p0, p2, p3, p4, p5}, Le/i/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/i/b/a/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/k$a;->j(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/k$a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/a$a;->A(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/a;

    move-result-object p1

    return-object p1
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/b/a/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/a;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/k$a;->i:Lcom/xiaomi/accountsdk/utils/k;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/k;->a(Lcom/xiaomi/accountsdk/utils/k;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/account/a;->J(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
