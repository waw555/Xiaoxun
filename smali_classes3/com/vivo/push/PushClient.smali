.class public Lcom/vivo/push/PushClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static final SLOCK:Ljava/lang/Object;

.field private static volatile sPushClient:Lcom/vivo/push/PushClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/PushClient;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method private checkParam(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushManager String param should not be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/push/PushClient;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/PushClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    return-object p0
.end method


# virtual methods
.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public checkManifest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->b()V

    return-void
.end method

.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/vivo/push/p;->b(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.4.0"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->i()V

    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->d()Z

    move-result v0

    return v0
.end method

.method public setSystemModel(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Z)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/vivo/push/p;->a(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method
