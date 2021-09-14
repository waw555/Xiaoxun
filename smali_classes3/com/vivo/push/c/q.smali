.class final Lcom/vivo/push/c/q;
.super Lcom/vivo/push/c/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v0

    .line 3
    check-cast p1, Lcom/vivo/push/b/q;

    .line 4
    iget-object v1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "remoteAppId"

    const-string v3, "messageID"

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v4, 0x835

    invoke-direct {v0, v4, v5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 12
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/vivo/push/b/i;

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vivo/push/b/i;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PushMessageReceiver "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isEnablePush :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OnNotificationArrivedTask"

    invoke-static {v4, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v4, 0x3fc

    invoke-direct {v0, v4, v5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 23
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void

    .line 24
    :cond_3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v5}, Lcom/vivo/push/c/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v4, 0x3fd

    invoke-direct {v0, v4, v5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 32
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void

    .line 33
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 34
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pkg name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notify switch is false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    const-string v1, "\u901a\u77e5\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173"

    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v4, 0x838

    invoke-direct {v0, v4, v5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 43
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 45
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->d()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tragetType is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; target is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v1, Lcom/vivo/push/c/r;

    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/c/r;-><init>(Lcom/vivo/push/c/q;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V

    invoke-static {v1}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string v0, "notify is null"

    .line 51
    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x403

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vivo/push/util/d;->a(Landroid/content/Context;JJ)Z

    return-void
.end method
