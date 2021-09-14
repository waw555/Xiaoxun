.class public Lcom/kwad/sdk/collector/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/i$c;,
        Lcom/kwad/sdk/collector/i$d;,
        Lcom/kwad/sdk/collector/i$e;,
        Lcom/kwad/sdk/collector/i$b;,
        Lcom/kwad/sdk/collector/i$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/collector/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/g/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/collector/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "baseStationEnable"

    invoke-static {v0}, Lcom/kwad/sdk/collector/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/g/a/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/collector/e;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/kwad/sdk/collector/i;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/collector/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->N()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensorEnable2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveInfoCollectors"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/collector/i;->d()Z

    move-result v0

    const-string v2, "simCardInfoEnable"

    const-string v3, "sensorEventEnable"

    const-string v4, "baseStationEnable"

    if-eqz v0, :cond_3

    sget-object p0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->U()Z

    move-result p0

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/collector/e;->a(Z)V

    :cond_1
    sget-object p0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->N()Z

    move-result p0

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/collector/e;->a(Z)V

    :cond_2
    sget-object p0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->M()Z

    move-result p0

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/collector/e;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/collector/i;->a:Landroid/content/Context;

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    new-instance v5, Lcom/kwad/sdk/collector/i$a;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->U()Z

    move-result v6

    invoke-direct {v5, v6}, Lcom/kwad/sdk/collector/i$a;-><init>(Z)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    new-instance v4, Lcom/kwad/sdk/collector/i$b;

    sget-object v5, Lcom/kwad/sdk/collector/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->N()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/kwad/sdk/collector/i$b;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/collector/i$e;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->M()Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/kwad/sdk/collector/i$e;-><init>(Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/kwad/sdk/collector/a/c;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/kwad/sdk/collector/i;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collector: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/kwad/sdk/collector/e;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/a/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/collector/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "sensorEventEnable"

    invoke-static {v0}, Lcom/kwad/sdk/collector/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/kwad/sdk/collector/a/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/collector/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "simCardInfoEnable"

    invoke-static {v0}, Lcom/kwad/sdk/collector/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/a/f;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/collector/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
