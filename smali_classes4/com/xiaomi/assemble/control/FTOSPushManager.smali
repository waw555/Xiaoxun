.class public Lcom/xiaomi/assemble/control/FTOSPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/assemble/control/FTOSPushManager$c;,
        Lcom/xiaomi/assemble/control/FTOSPushManager$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "FTOSPushManager"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

.field private c:Lcom/xiaomi/assemble/control/FTOSPushManager$b;

.field private d:Lcom/xiaomi/assemble/control/FTOSPushManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->b:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->initialize()V

    .line 5
    new-instance p1, Lcom/xiaomi/assemble/control/FTOSPushManager$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "bind"

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/assemble/control/FTOSPushManager$b;-><init>(Lcom/xiaomi/assemble/control/FTOSPushManager;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->c:Lcom/xiaomi/assemble/control/FTOSPushManager$b;

    .line 6
    new-instance p1, Lcom/xiaomi/assemble/control/FTOSPushManager$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "unbind"

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/assemble/control/FTOSPushManager$b;-><init>(Lcom/xiaomi/assemble/control/FTOSPushManager;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->d:Lcom/xiaomi/assemble/control/FTOSPushManager$b;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/assemble/control/FTOSPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->g()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/assemble/control/FTOSPushManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/assemble/control/FTOSPushManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/assemble/control/FTOSPushManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/assemble/control/FTOSPushManager;->h(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->i()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushClient;->getRegId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/assemble/control/FTOSPushManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onReceiveRegId regId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vivopush"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "vivopush"

    const-string v0, "Assemble vivo push failed. cause system not support"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->b:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:[I

    new-instance v1, Lcom/xiaomi/assemble/control/FTOSPushManager$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/assemble/control/FTOSPushManager$a;-><init>(Lcom/xiaomi/assemble/control/FTOSPushManager;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;-><init>([ILjava/lang/Runnable;Lcom/xiaomi/assemble/control/FTOSPushManager$a;)V

    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->b:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->b:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {p1}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->c(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e;->f(Z)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->b:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->d(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->f(Z)V

    return-void
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/PushClient;->isSupport()Z

    move-result p0

    return p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/xiaomi/assemble/control/FTOSPushManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-direct {v0, p0}, Lcom/xiaomi/assemble/control/FTOSPushManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivopush"

    const-string v1, "Assemble vivo push register failed. cause system not support"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->c:Lcom/xiaomi/assemble/control/FTOSPushManager$b;

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vivopush"

    const-string v1, "Assemble vivo push unregister failed. cause system not support"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager;->d:Lcom/xiaomi/assemble/control/FTOSPushManager$b;

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method
