.class Lcom/xiaomi/passport/servicetoken/k$c;
.super Lcom/xiaomi/passport/servicetoken/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/k;->g(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/servicetoken/k$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/k;Landroid/content/Context;Le/i/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/servicetoken/k$f;-><init>(Landroid/content/Context;Le/i/b/a/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/k$c;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/b/a/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/c;

    invoke-interface {v0}, Lcom/xiaomi/passport/c;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
