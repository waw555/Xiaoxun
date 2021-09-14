.class public Lcom/xiaoxun/xun/p/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "countrycode.json"

.field private static volatile d:Lcom/xiaoxun/xun/p/d/b;


# instance fields
.field private a:Lnet/minidev/json/JSONArray;

.field private b:Lnet/minidev/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/b;->a(Landroid/content/Context;)Lnet/minidev/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/p/d/b;->a:Lnet/minidev/json/JSONArray;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/d/b;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnet/minidev/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v1, Lcom/xiaoxun/xun/p/d/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 7
    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaoxun/xun/p/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/p/d/b;->d:Lcom/xiaoxun/xun/p/d/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaoxun/xun/p/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/p/d/b;->d:Lcom/xiaoxun/xun/p/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/p/d/b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/p/d/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaoxun/xun/p/d/b;->d:Lcom/xiaoxun/xun/p/d/b;

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
    sget-object p0, Lcom/xiaoxun/xun/p/d/b;->d:Lcom/xiaoxun/xun/p/d/b;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/p/d/b;->a:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/p/d/b;->a:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "locale"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/p/d/b;->b:Lnet/minidev/json/JSONObject;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public c()Lnet/minidev/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/d/b;->b:Lnet/minidev/json/JSONObject;

    return-object v0
.end method
