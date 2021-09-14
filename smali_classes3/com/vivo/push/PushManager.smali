.class public Lcom/vivo/push/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static final SLOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "PushManager"

.field private static volatile sPushClient:Lcom/vivo/push/PushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/PushManager;->SLOCK:Ljava/lang/Object;

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

    .line 3
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/LocalAliasTagsManager;->init()V

    return-void
.end method

.method private delLocalTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->delLocalTags(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/push/PushManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/push/PushManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/PushManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/PushManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

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
    sget-object p0, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    return-object p0
.end method

.method private setLocalTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->setLocalTags(Ljava/util/ArrayList;)V

    return-void
.end method

.method private stopWork()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->j()V

    return-void
.end method


# virtual methods
.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

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

.method public checkParam(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushManager String param should not be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkParam(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushManager param should not be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delLocalAlias()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getLocalAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/LocalAliasTagsManager;->delLocalAlias(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public delLocalTags(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/LocalAliasTagsManager;->delLocalTags(Ljava/util/ArrayList;)V

    return-void
.end method

.method public delTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public delTopic(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public delTopic(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public disableNet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->o()V

    return-void
.end method

.method public enableNet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->n()V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;)Lcom/vivo/push/util/y;

    move-result-object v0

    const-string v1, "com.vivo.pushservice.client_id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->t()Ljava/util/Map;

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

.method public isEnableNet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->q()Z

    move-result v0

    return v0
.end method

.method public isEnablePush()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v0

    return v0
.end method

.method public isPushProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method killPush()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->r()V

    return-void
.end method

.method public reportData(Landroid/content/Context;JJ)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "report message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushManager"

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/vivo/push/b/y;

    invoke-direct {p1, p4, p5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "messageID"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p4}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 6
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->m()V

    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(Z)V

    return-void
.end method

.method public setLocalAlias(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/LocalAliasTagsManager;->setLocalAlias(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalTags(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/LocalAliasTagsManager;->setLocalTags(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(I)V

    return-void
.end method

.method public setNotifyStyle(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(I)V

    return-void
.end method

.method public setSystemModel(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Z)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTopic(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public showDebugInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->p()V

    return-void
.end method

.method public turnOffPush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOnPush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method
