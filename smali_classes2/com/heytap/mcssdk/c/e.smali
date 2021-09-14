.class public final Lcom/heytap/mcssdk/c/e;
.super Lcom/heytap/mcssdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/mcssdk/h/c;
    .locals 1

    const/16 v0, 0x1007

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/heytap/mcssdk/c/e;->c(Landroid/content/Intent;)Lcom/heytap/mcssdk/h/c;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/heytap/mcssdk/h/e;

    const-string v0, "push_transmit"

    invoke-static {p1, p3, v0}, Lcom/heytap/mcssdk/a;->u(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Lcom/heytap/mcssdk/h/c;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/heytap/mcssdk/h/e;

    invoke-direct {v0}, Lcom/heytap/mcssdk/h/e;-><init>()V

    const-string v1, "messageID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/h/c;->f(I)V

    const-string v1, "taskID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/h/c;->g(Ljava/lang/String;)V

    const-string v1, "appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/h/c;->e(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/h/e;->k(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/h/e;->l(Ljava/lang/String;)V

    const-string v1, "appID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/h/e;->j(Ljava/lang/String;)V

    const-string v1, "globalID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/mcssdk/h/e;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnHandleIntent--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/i/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
