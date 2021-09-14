.class Li/a/a/a/k$a$a;
.super Le/i/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/k$a;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/e/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/accounts/Account;

.field final synthetic d:Li/a/a/a/k$a;


# direct methods
.method constructor <init>(Li/a/a/a/k$a;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/k$a$a;->d:Li/a/a/a/k$a;

    iput-object p3, p0, Li/a/a/a/k$a$a;->c:Landroid/accounts/Account;

    invoke-direct {p0, p2}, Le/i/e/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li/a/a/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/a/a/a/k$a$a;->d(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/a/k$a$a;->d:Li/a/a/a/k$a;

    iget-object v0, v0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li/a/a/a/k$a$a;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1, p1, v2}, Li/a/a/a/f$a;->d(Landroid/content/Context;Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
