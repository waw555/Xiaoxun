.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile v:Lcom/bytedance/sdk/openadsdk/core/l;

.field private static y:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# instance fields
.field private volatile a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile f:I

.field private volatile g:I

.field private volatile h:Z

.field private volatile i:Z

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/bytedance/sdk/openadsdk/core/x/a;

.field private volatile n:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

.field private volatile o:Lcom/bytedance/sdk/openadsdk/adapter/k;

.field private volatile p:[Ljava/lang/String;

.field private volatile q:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private w:Lcom/bytedance/sdk/openadsdk/core/e/b;

.field private x:Lcom/bytedance/sdk/openadsdk/core/t/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->y:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->l:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/x/a;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->m:Lcom/bytedance/sdk/openadsdk/core/x/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->u:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/g/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    :goto_0
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->m:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 11

    const-string v0, "without cache key="

    const-string v1, "GlobalInfo"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v7, "time"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, p1

    if-gtz v7, :cond_2

    const-string p1, "value"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v6, "use cache key="

    aput-object v6, p2, v4

    aput-object p0, p2, v2

    const-string v6, " value = "

    aput-object v6, p2, v5

    const/4 v6, 0x3

    aput-object p1, p2, v6

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sp_global_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/l;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->v:Lcom/bytedance/sdk/openadsdk/core/l;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->v:Lcom/bytedance/sdk/openadsdk/core/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->v:Lcom/bytedance/sdk/openadsdk/core/l;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->v:Lcom/bytedance/sdk/openadsdk/core/l;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "keyword\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "data\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sdk_key_theme_status"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sp_global_info"

    const-string v2, "pause_icon"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->q:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->f()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->o:Lcom/bytedance/sdk/openadsdk/adapter/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "sdk_activate_init"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "sp_global_info"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/u;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sp_global_info"

    const-string v2, "need_clear_task_reset"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->p:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->m:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->m:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/a;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->u:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/x/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->m:Lcom/bytedance/sdk/openadsdk/core/x/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->j(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Z

    return-void
.end method

.method public c(I)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "network_state"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "sdk_key_theme_status"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_global_info"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "__name__"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const-string v2, "sp_global_info"

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "extra_data"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_internal_data"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/adapter/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->o:Lcom/bytedance/sdk/openadsdk/adapter/k;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Ljava/lang/String;)V

    const-string v0, "sp_global_info"

    const-string v1, "extra_data"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sp_global_info"

    const-string v1, "is_paid"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v1

    const/16 v3, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v1

    const/16 v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v1

    const/16 v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->u()Z

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Ljava/lang/String;)V

    const-string v0, "sp_global_info"

    const-string v1, "keywords"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Z

    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->q:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->y:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->q:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "sdk_activate_init"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "app_id"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "name"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    const-string v1, "sp_global_info"

    const-string v2, "is_paid"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "keywords"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "extra_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "extra_internal_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public o()I
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "title_bar_theme"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:I

    return v0
.end method

.method public p()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "sp_global_info"

    const-string v2, "allow_show_notify"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Z

    return v0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    const-string v1, "sp_global_info"

    const-string v2, "app_id"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_paid"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/lang/String;

    const-string v2, "extra_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "title_bar_theme"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "allow_show_notify"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "allow_lp_when_screen_lock"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_use_texture"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    const-string v2, "network_state"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->n:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    return-object v0
.end method

.method public s()Lcom/bytedance/sdk/openadsdk/core/e/b;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->w:Lcom/bytedance/sdk/openadsdk/core/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/b;

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/b;-><init>(IIZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->w:Lcom/bytedance/sdk/openadsdk/core/e/b;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->w:Lcom/bytedance/sdk/openadsdk/core/e/b;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/t/c;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->x:Lcom/bytedance/sdk/openadsdk/core/t/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/c;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/c;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->x:Lcom/bytedance/sdk/openadsdk/core/t/c;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->x:Lcom/bytedance/sdk/openadsdk/core/t/c;

    return-object v0
.end method

.method public u()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "is_use_texture"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Z

    return v0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "pause_icon"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "sp_global_info"

    const-string v3, "tob_ab_sdk_version"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Ljava/lang/String;

    const-string v1, "5001121"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->s:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->s:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->s:Ljava/lang/String;

    return-object v0
.end method
