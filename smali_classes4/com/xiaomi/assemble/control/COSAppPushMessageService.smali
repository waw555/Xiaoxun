.class public Lcom/xiaomi/assemble/control/COSAppPushMessageService;
.super Lcom/heytap/mcssdk/AppPushService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/AppPushService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/mcssdk/AppPushService;->a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;)V

    const-string v0, "ASSEMBLE_PUSH-capms"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/xiaomi/assemble/control/COSPushMessageService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/heytap/mcssdk/h/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/mcssdk/AppPushService;->b(Landroid/content/Context;Lcom/heytap/mcssdk/h/a;)V

    const-string v0, "ASSEMBLE_PUSH-capms"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/xiaomi/assemble/control/COSPushMessageService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/mcssdk/AppPushService;->c(Landroid/content/Context;Lcom/heytap/mcssdk/h/e;)V

    const-string v0, "ASSEMBLE_PUSH-capms"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/xiaomi/assemble/control/COSPushMessageService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
