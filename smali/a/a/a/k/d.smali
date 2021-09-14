.class public La/a/a/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/k/d$h;
    }
.end annotation


# static fields
.field private static volatile d:La/a/a/k/d;


# instance fields
.field private a:Lcom/miui/tsmclient/net/TSMAuthManager;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/miui/tsmclient/entity/VersionControlInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/k/d;->b:Ljava/util/Map;

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object v0, p0, La/a/a/k/d;->a:Lcom/miui/tsmclient/net/TSMAuthManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_version_control_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/miui/tsmclient/util/PrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()La/a/a/k/d;
    .locals 2

    sget-object v0, La/a/a/k/d;->d:La/a/a/k/d;

    if-nez v0, :cond_1

    const-class v0, La/a/a/k/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/k/d;->d:La/a/a/k/d;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/k/d;

    invoke-direct {v1}, La/a/a/k/d;-><init>()V

    sput-object v1, La/a/a/k/d;->d:La/a/a/k/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La/a/a/k/d;->d:La/a/a/k/d;

    return-object v0
.end method

.method public static synthetic c(La/a/a/k/d;)Lcom/miui/tsmclient/net/TSMAuthManager;
    .locals 0

    iget-object p0, p0, La/a/a/k/d;->a:Lcom/miui/tsmclient/net/TSMAuthManager;

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_protocol_id"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "upload phone number failed with an JSONException"

    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(La/a/a/k/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/k/d;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method private j(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, La/a/a/k/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/k/d;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, La/a/a/k/d;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(La/a/a/k/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, La/a/a/k/d;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, La/a/a/k/d;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic m(La/a/a/k/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La/a/a/k/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_version_control_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/miui/tsmclient/util/PrefUtils;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;JLa/a/a/k/d$h;)V
    .locals 1

    new-instance v0, La/a/a/k/d$f;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/k/d$f;-><init>(La/a/a/k/d;Landroid/content/Context;J)V

    invoke-static {v0}, Lk/a;->g(Ljava/util/concurrent/Callable;)Lk/a;

    move-result-object p1

    new-instance p2, La/a/a/k/d$e;

    invoke-direct {p2, p0}, La/a/a/k/d$e;-><init>(La/a/a/k/d;)V

    invoke-virtual {p1, p2}, Lk/a;->j(Lk/h/c;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object p1

    new-instance p2, La/a/a/k/d$g;

    invoke-direct {p2, p0, p4}, La/a/a/k/d$g;-><init>(La/a/a/k/d;La/a/a/k/d$h;)V

    invoke-virtual {p1, p2}, Lk/a;->n(Lk/b;)Lk/f;

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, La/a/a/k/d;->f(Landroid/content/Context;JLa/a/a/k/d$h;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;La/a/a/k/d$h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_match_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/k/d$c;

    invoke-direct {v1, p0, p1, p2, p3}, La/a/a/k/d$c;-><init>(La/a/a/k/d;Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;)V

    invoke-static {v1}, Lk/a;->g(Ljava/util/concurrent/Callable;)Lk/a;

    move-result-object p1

    new-instance p3, La/a/a/k/d$b;

    invoke-direct {p3, p0}, La/a/a/k/d$b;-><init>(La/a/a/k/d;)V

    invoke-virtual {p1, p3}, Lk/a;->e(Lk/h/c;)Lk/a;

    move-result-object p1

    new-instance p3, La/a/a/k/d$a;

    invoke-direct {p3, p0, p2}, La/a/a/k/d$a;-><init>(La/a/a/k/d;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lk/a;->d(Lk/h/c;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object p1

    new-instance p2, La/a/a/k/d$d;

    invoke-direct {p2, p0, v0, p4}, La/a/a/k/d$d;-><init>(La/a/a/k/d;Ljava/lang/String;La/a/a/k/d$h;)V

    invoke-virtual {p1, p2}, Lk/a;->n(Lk/b;)Lk/f;

    return-void
.end method

.method public i(Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/d;->c:Lcom/miui/tsmclient/entity/VersionControlInfo;

    return-void
.end method
