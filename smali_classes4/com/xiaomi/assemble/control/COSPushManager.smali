.class public Lcom/xiaomi/assemble/control/COSPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/assemble/control/COSPushManager$c;,
        Lcom/xiaomi/assemble/control/COSPushManager$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/assemble/control/COSPushManager$b;

.field private b:Lcom/xiaomi/assemble/control/COSPushManager$c;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/assemble/control/COSPushManager;->b:Lcom/xiaomi/assemble/control/COSPushManager$c;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/xiaomi/assemble/control/COSPushManager$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lcom/xiaomi/assemble/control/COSPushManager$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/xiaomi/assemble/control/COSPushManager$a;)V

    iput-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->a:Lcom/xiaomi/assemble/control/COSPushManager$b;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/assemble/control/COSPushManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/assemble/control/COSPushManager;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/assemble/control/COSPushManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/assemble/control/COSPushManager;->g(ILjava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ASSEMBLE_PUSH-cpm"

    :try_start_0
    const-string v1, "cos push register"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/heytap/mcssdk/a;->d()Lcom/heytap/mcssdk/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/assemble/control/COSPushManager;->a:Lcom/xiaomi/assemble/control/COSPushManager$b;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/heytap/mcssdk/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/mcssdk/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, " doRegister error"

    .line 3
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/heytap/mcssdk/a;->d()Lcom/heytap/mcssdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ASSEMBLE_PUSH-cpm"

    const-string v2, " doUnRegister error"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private g(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->b:Lcom/xiaomi/assemble/control/COSPushManager$c;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/xiaomi/assemble/control/COSPushManager$c;

    sget-object p2, Lcom/xiaomi/mipush/sdk/c;->a:[I

    new-instance v0, Lcom/xiaomi/assemble/control/COSPushManager$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/assemble/control/COSPushManager$a;-><init>(Lcom/xiaomi/assemble/control/COSPushManager;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/xiaomi/assemble/control/COSPushManager$c;-><init>([ILjava/lang/Runnable;Lcom/xiaomi/assemble/control/COSPushManager$a;)V

    iput-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->b:Lcom/xiaomi/assemble/control/COSPushManager$c;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->b:Lcom/xiaomi/assemble/control/COSPushManager$c;

    invoke-static {p1}, Lcom/xiaomi/assemble/control/COSPushManager$c;->b(Lcom/xiaomi/assemble/control/COSPushManager$c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->g(Z)V

    :goto_0
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager;->b:Lcom/xiaomi/assemble/control/COSPushManager$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/assemble/control/COSPushManager$c;->c(Lcom/xiaomi/assemble/control/COSPushManager$c;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->g(Z)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " registerId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASSEMBLE_PUSH-cpm"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaomi/assemble/control/COSPushManager;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH-cpm"

    const-string v1, " begin upload cos token "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/assemble/control/COSPushManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/mcssdk/a;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/xiaomi/assemble/control/COSPushManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/assemble/control/COSPushManager;

    invoke-direct {v0, p0}, Lcom/xiaomi/assemble/control/COSPushManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/COSPushManager;->c:Landroid/content/Context;

    const-string v1, "A3jeLaUv4T4coc4sO0o4osSs0"

    const-string v2, "B5a92c8b249966f2295d84639eb31c37"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/assemble/control/COSPushManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/COSPushManager;->f()V

    return-void
.end method
