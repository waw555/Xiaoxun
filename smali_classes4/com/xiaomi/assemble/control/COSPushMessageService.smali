.class public Lcom/xiaomi/assemble/control/COSPushMessageService;
.super Lcom/heytap/mcssdk/PushService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;-><init>()V

    return-void
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recv message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of p1, p2, Lcom/heytap/mcssdk/h/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/heytap/mcssdk/h/e;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lcom/heytap/mcssdk/h/e;

    invoke-virtual {p2}, Lcom/heytap/mcssdk/h/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p0, p2, Lcom/heytap/mcssdk/h/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/mcssdk/PushService;->a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;)V

    const-string v0, "ASSEMBLE_PUSH-cpms"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/xiaomi/assemble/control/COSPushMessageService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/heytap/mcssdk/h/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/mcssdk/PushService;->b(Landroid/content/Context;Lcom/heytap/mcssdk/h/a;)V

    const-string v0, "ASSEMBLE_PUSH-cpms"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/xiaomi/assemble/control/COSPushMessageService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/mcssdk/PushService;->c(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;)V

    const-string v0, "ASSEMBLE_PUSH-cpms"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/xiaomi/assemble/control/COSPushMessageService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
