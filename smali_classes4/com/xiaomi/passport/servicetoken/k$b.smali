.class Lcom/xiaomi/passport/servicetoken/k$b;
.super Lcom/xiaomi/passport/servicetoken/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/k;->e(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/k;Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/f;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/xiaomi/passport/servicetoken/k$b;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/servicetoken/k$e;-><init>(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/f;)V

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/k$b;->k()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/k$b;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/k$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/k$b;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->y(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/k$b;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    .line 8
    :goto_0
    invoke-virtual {p0}, Le/i/b/a/b;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/c;

    invoke-interface {v1, v0}, Lcom/xiaomi/passport/c;->D(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
