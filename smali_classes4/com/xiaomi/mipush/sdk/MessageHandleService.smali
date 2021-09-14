.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Lcom/xiaomi/mipush/sdk/BaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/mipush/sdk/MessageHandleService$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->f(Landroid/content/Context;)V

    return-void
.end method

.method protected static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/mipush/sdk/c1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/c1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->b()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "message_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const-string v6, ", reason="

    const-string v7, ", resultCode="

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const-string v2, "error_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_lack_of_permission"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "begin execute onRequirePermissions, lack of necessary permissions"

    invoke-static {v2}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "key_command"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Local) begin execute onCommandResult, command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    iget-object v3, v3, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->m(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/a0;->b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v2

    const-string v8, "eventMessageType"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v2, :cond_9

    instance-of v9, v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v9, :cond_8

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->v()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->t()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7d4

    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/xiaomi/push/l3;->d(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onReceivePassThroughMessage from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x3e8

    if-ne v8, v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ef

    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/xiaomi/push/l3;->d(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbf

    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/xiaomi/push/l3;->d(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onNotificationMessageArrived from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_2

    :cond_8
    instance-of v0, v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onCommandResult, command="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    iget-object v3, v3, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/b1;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/b1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/m;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
