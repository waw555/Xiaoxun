.class public Lcom/heytap/mcssdk/AppPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mcssdk-processMessage:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/mcssdk/h/b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/i/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/heytap/mcssdk/a;->d()Lcom/heytap/mcssdk/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/heytap/mcssdk/b;->a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;Lcom/heytap/mcssdk/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/heytap/mcssdk/h/a;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/heytap/mcssdk/b;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/mcssdk/e/a;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
