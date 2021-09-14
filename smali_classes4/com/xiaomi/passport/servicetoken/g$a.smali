.class final Lcom/xiaomi/passport/servicetoken/g$a;
.super Lcom/xiaomi/passport/servicetoken/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/g;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic b:Lcom/xiaomi/passport/servicetoken/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/servicetoken/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/g$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/g$a;->b:Lcom/xiaomi/passport/servicetoken/f;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/g$a;->b:Lcom/xiaomi/passport/servicetoken/f;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/g$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1}, Le/i/b/a/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/g$a;->b:Lcom/xiaomi/passport/servicetoken/f;

    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/g$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 2
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Le/i/b/a/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/g$a;->b:Lcom/xiaomi/passport/servicetoken/f;

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/g$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p1, p2}, Le/i/b/a/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/g$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/g$a;->b:Lcom/xiaomi/passport/servicetoken/f;

    invoke-virtual {v0, p1}, Le/i/b/a/a;->d(Ljava/lang/Object;)V

    return-void
.end method
