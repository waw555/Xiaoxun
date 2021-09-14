.class public Lcom/fighter/sdk/report/abtest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/abtest/b$a;
    }
.end annotation


# static fields
.field static volatile a:Landroid/content/Context;

.field static final synthetic b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/sdk/report/abtest/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z


# instance fields
.field private final e:Lcom/fighter/sdk/report/abtest/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/sdk/report/abtest/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/fighter/sdk/report/abtest/b;->b:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/fighter/sdk/report/abtest/b;->d:Z

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fighter/sdk/report/abtest/b;-><init>(Lcom/fighter/sdk/report/abtest/p;)V

    return-void
.end method

.method private constructor <init>(Lcom/fighter/sdk/report/abtest/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/b;->e:Lcom/fighter/sdk/report/abtest/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/b;
    .locals 3

    .line 37
    sget-object v0, Lcom/fighter/sdk/report/abtest/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/sdk/report/abtest/b;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/fighter/sdk/report/abtest/b$a;->c:Lcom/fighter/sdk/report/abtest/b;

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    const-string v2, "getInstance,appKey:%s"

    .line 39
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/abtest/i;->b:Lcom/fighter/sdk/report/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/report/a/c;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "appKey"

    .line 3
    :try_start_1
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "channel"

    .line 4
    :try_start_2
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "userId"

    .line 5
    :try_start_3
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "enableMultiProcess"

    .line 6
    :try_start_4
    iget-boolean v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "enableIntegrateMode"

    .line 7
    :try_start_5
    iget-boolean v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "listener"

    .line 9
    :try_start_6
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    const-string v1, "customLabels"

    .line 10
    :try_start_7
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->g:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "extras"

    .line 11
    :try_start_8
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "init,context:%s,appKey:%s,abTestConfig:%s"

    const/4 v4, 0x3

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "trace error."

    .line 14
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/abtest/b;->a:Landroid/content/Context;

    .line 16
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iput-object p1, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Landroid/os/Bundle;

    const-class v3, Lcom/fighter/sdk/report/abtest/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    .line 20
    :cond_1
    iget-object v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-string v3, "$start_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-boolean v0, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/fighter/sdk/report/abtest/d;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/d;-><init>()V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Lcom/fighter/sdk/report/abtest/c;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/c;-><init>()V

    .line 24
    :goto_1
    new-instance v1, Lcom/fighter/sdk/report/abtest/b;

    invoke-direct {v1, v0}, Lcom/fighter/sdk/report/abtest/b;-><init>(Lcom/fighter/sdk/report/abtest/p;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/fighter/sdk/report/abtest/p;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V

    .line 26
    sget-object v2, Lcom/fighter/sdk/report/abtest/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/fighter/sdk/report/abtest/u;

    invoke-direct {v1}, Lcom/fighter/sdk/report/abtest/u;-><init>()V

    .line 28
    iget-boolean v2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    iget-boolean p2, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getABTestAuthorities()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/fighter/sdk/report/abtest/u;->d:Landroid/net/Uri;

    .line 30
    iput-object p1, v1, Lcom/fighter/sdk/report/abtest/u;->c:Ljava/lang/String;

    .line 31
    iput-boolean p2, v1, Lcom/fighter/sdk/report/abtest/u;->b:Z

    .line 32
    iput-boolean v2, v1, Lcom/fighter/sdk/report/abtest/u;->a:Z

    .line 33
    sput-object v1, Lcom/fighter/sdk/report/QHStatAgent;->qhABTestAPI:Lcom/fighter/sdk/report/a;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance p1, Lcom/fighter/sdk/report/abtest/b$1;

    invoke-direct {p1, v0}, Lcom/fighter/sdk/report/abtest/b$1;-><init>(Lcom/fighter/sdk/report/abtest/p;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "init"

    .line 36
    invoke-static {p1, p0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/abtest/b;->d:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/fighter/sdk/report/abtest/b;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/fighter/sdk/report/abtest/ABTestSnapshot;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getSnapshot"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/b;->e:Lcom/fighter/sdk/report/abtest/p;

    invoke-direct {v0, v1}, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;-><init>(Lcom/fighter/sdk/report/abtest/p;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "onNewIntent,intent:%s"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 49
    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "trace error."

    .line 50
    invoke-static {v2, v1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    .line 51
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/b;->e:Lcom/fighter/sdk/report/abtest/p;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/fighter/sdk/report/abtest/p;->a(Ljava/lang/String;)V

    .line 53
    sput-boolean v0, Lcom/fighter/sdk/report/abtest/b;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "onNewIntent"

    .line 54
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const-string v2, "setListener,listener:%s"

    .line 55
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/b;->e:Lcom/fighter/sdk/report/abtest/p;

    invoke-interface {v0, p1}, Lcom/fighter/sdk/report/abtest/p;->a(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "setListener"

    .line 57
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/e;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "setCustomLabels,labels:%s"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 43
    invoke-static {v0, v2, v3}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "trace error."

    .line 44
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "labels=null"

    .line 45
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/b;->e:Lcom/fighter/sdk/report/abtest/p;

    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/sdk/report/abtest/p;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "getSnapshot"

    .line 47
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
