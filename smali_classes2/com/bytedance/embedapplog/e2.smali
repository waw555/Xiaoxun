.class public Lcom/bytedance/embedapplog/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/embedapplog/d2;

.field private d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/SharedPreferences;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "channel"

    const-string v1, "package"

    const-string v2, "app_version"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/e2;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/embedapplog/e2;->g:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/d2;->D()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/e2;->f:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/e2;->d:Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/embedapplog/p0;->d(Landroid/content/Context;)V

    return-void
.end method

.method private G()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/embedapplog/y1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/embedapplog/y1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-boolean v1, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needSyncFromSub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized l(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "null abconfig"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/i0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "vid"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 20
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const-string p1, "ab_version"

    .line 22
    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/e2;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->d:Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/j0;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iput-object v2, p0, Lcom/bytedance/embedapplog/e2;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static q(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-lt v1, v2, :cond_8

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Null"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_unique_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clientudid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "openudid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "install_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/bytedance/embedapplog/e2;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public E()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "register_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ab_sdk_version"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/d2;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custom"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/d2;->z(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/d2;->C(Lorg/json/JSONObject;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/e2;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    const-string v2, "register_time"

    const-string v3, "ssid"

    const-string v4, "install_id"

    const-string v6, ""

    const-string v8, "device_id"

    const-string v10, "version_code"

    .line 1
    sget-boolean v11, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v11, :cond_0

    .line 2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveRegisterInfo, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/embedapplog/e2;->s(Ljava/lang/String;)Z

    move-result v11

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/bytedance/embedapplog/e2;->s(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/embedapplog/e2;->s(Ljava/lang/String;)Z

    move-result v15

    .line 6
    iget-object v13, v1, Lcom/bytedance/embedapplog/e2;->f:Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v14

    const/4 v9, 0x0

    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 8
    iget-object v9, v1, Lcom/bytedance/embedapplog/e2;->f:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eq v13, v14, :cond_1

    .line 9
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v11, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 11
    invoke-interface {v9, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "response"

    .line 14
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tt_fetch_did_error"

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_4

    .line 17
    invoke-direct {v1, v8, v5}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_5

    .line 20
    invoke-direct {v1, v4, v7}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    invoke-interface {v9, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    .line 22
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v13, p4

    const/4 v14, 0x0

    if-eqz v15, :cond_6

    .line 23
    :try_start_2
    invoke-direct {v1, v3, v13}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v9, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    .line 25
    :goto_2
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getDataObserver()Lcom/bytedance/embedapplog/IDataObserver;

    move-result-object v2

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v10

    move-object v0, v9

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/embedapplog/IDataObserver;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 27
    :goto_3
    invoke-static {v0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    return v13
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "oaid"

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/bytedance/embedapplog/p0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v3, v1}, Lcom/bytedance/embedapplog/j0;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_agent"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/d2;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    const-string v1, "version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->r()Z

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_unique_id"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/d2;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    const-string v1, "app_version"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->r()Z

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public r()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/z1;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/z1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/b2;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/b2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/c2;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/c2;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/b;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/d;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/e;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/e;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/f;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/h;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/i;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/i;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/j;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/j;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/k;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/k;-><init>(Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/l;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/m;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/n;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/w1;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/w1;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/g;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/g;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/a2;

    iget-object v3, p0, Lcom/bytedance/embedapplog/e2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/a2;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/j0;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/embedapplog/y1;

    .line 25
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/y1;->a:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/bytedance/embedapplog/y1;->c:Z

    if-nez v9, :cond_1

    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/e2;->h(Lcom/bytedance/embedapplog/y1;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/bytedance/embedapplog/y1;->b(Lorg/json/JSONObject;)Z

    move-result v9

    iput-boolean v9, v7, Lcom/bytedance/embedapplog/y1;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 27
    iget-boolean v10, v7, Lcom/bytedance/embedapplog/y1;->b:Z

    if-nez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadHeader, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/bytedance/embedapplog/e2;->g:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bytedance/embedapplog/i0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/y1;->a:Z

    if-nez v9, :cond_2

    iget v9, p0, Lcom/bytedance/embedapplog/e2;->g:I

    if-le v9, v8, :cond_2

    .line 30
    iput-boolean v3, v7, Lcom/bytedance/embedapplog/y1;->a:Z

    goto :goto_1

    :catch_1
    move-exception v8

    .line 31
    invoke-static {v8}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    :goto_1
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/y1;->a:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lcom/bytedance/embedapplog/y1;->b:Z

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 33
    :cond_3
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/y1;->a:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lcom/bytedance/embedapplog/y1;->b:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    and-int/2addr v4, v7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    .line 34
    sget-object v7, Lcom/bytedance/embedapplog/e2;->h:[Ljava/lang/String;

    array-length v9, v7

    :goto_4
    if-ge v2, v9, :cond_7

    aget-object v10, v7, v2

    .line 35
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    and-int/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "user_unique_id"

    .line 36
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    :try_start_2
    const-string v7, "user_unique_id"

    .line 38
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    .line 39
    :cond_8
    :goto_5
    iput-object v1, p0, Lcom/bytedance/embedapplog/e2;->d:Lorg/json/JSONObject;

    .line 40
    iput-boolean v4, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    .line 41
    sget-boolean v1, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v1, :cond_9

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHeader, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/embedapplog/e2;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/embedapplog/e2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 43
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHeader, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/embedapplog/e2;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/i0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v5, :cond_a

    if-ne v5, v6, :cond_a

    .line 44
    iget v0, p0, Lcom/bytedance/embedapplog/e2;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/embedapplog/e2;->g:I

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->D()I

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget v0, p0, Lcom/bytedance/embedapplog/e2;->g:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/bytedance/embedapplog/e2;->g:I

    .line 47
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    if-eqz v0, :cond_b

    .line 48
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getDataObserver()Lcom/bytedance/embedapplog/IDataObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/e2;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/IDataObserver;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/e2;->a:Z

    return v0

    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_unique_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    sget-boolean p1, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExposedVid ready added "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "ab_version"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/e2;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/embedapplog/e2;->c:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/d2;->F(Ljava/lang/String;)V

    .line 12
    sget-boolean v0, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExposedVid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "udid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "install_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/e2;->G()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ssid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
