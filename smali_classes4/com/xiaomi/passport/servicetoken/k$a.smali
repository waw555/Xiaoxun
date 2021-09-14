.class Lcom/xiaomi/passport/servicetoken/k$a;
.super Lcom/xiaomi/passport/servicetoken/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/k;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/k;Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/f;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/xiaomi/passport/servicetoken/k$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/passport/servicetoken/k$a;->j:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/k$a;->k()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

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
    invoke-virtual {p0}, Le/i/b/a/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/c;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/k$a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/c;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/k$a;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/servicetoken/g;->a(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
