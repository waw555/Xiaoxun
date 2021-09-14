.class public Lcom/baidu/mobstat/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/an$c;,
        Lcom/baidu/mobstat/an$a;,
        Lcom/baidu/mobstat/an$b;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/lang/String;

.field private static volatile d:I


# instance fields
.field private final a:Lcom/baidu/mobstat/an$b;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/an$b;

    invoke-direct {v0}, Lcom/baidu/mobstat/an$b;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/an$b;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/baidu/mobstat/an;->d:I

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v6, p1

    move-object v0, p2

    move-object/from16 v1, p4

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/baidu/mobstat/ai;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->c(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-static {p2, v1}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v7, p5

    .line 30
    invoke-static {p2, v7}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object/from16 v7, p5

    .line 31
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    const-wide/16 v8, -0x1

    .line 32
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_7

    return-void

    .line 33
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 35
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "p"

    .line 36
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "i"

    .line 37
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "t"

    .line 39
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "path"

    .line 41
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    .line 42
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v4

    const-string v8, "x"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v4

    const-string v8, "y"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v4

    const-string v8, "w"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v4

    const-string v8, "h"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "frame"

    .line 49
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->i(Landroid/view/View;)I

    move-result v3

    const-string v4, "alpha"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->j(Landroid/view/View;)F

    move-result v3

    float-to-double v3, v3

    const-string v8, "z"

    invoke-virtual {v5, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    instance-of v3, v0, Landroid/webkit/WebView;

    const-string v4, "child"

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    .line 54
    move-object v9, v0

    check-cast v9, Landroid/webkit/WebView;

    .line 55
    invoke-static {p1, v9, v2}, Lcom/baidu/mobstat/bl;->a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, "url"

    if-nez v9, :cond_8

    .line 57
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "objects"

    .line 59
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-string v2, ""

    :goto_2
    if-nez v8, :cond_9

    .line 60
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 61
    :cond_9
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "/"

    .line 63
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 64
    :cond_a
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_b
    :goto_3
    invoke-static {p2, v1}, Lcom/baidu/mobstat/bj;->b(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "edit"

    .line 66
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v1, p3

    .line 67
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v3, :cond_c

    return-void

    .line 68
    :cond_c
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 69
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 70
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 72
    :goto_4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_e

    .line 73
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/an;->a(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 74
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/baidu/mobstat/an;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/app/Activity;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move-object v3, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/an;->a(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Landroid/view/View;)V

    return-object v6
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget v1, Lcom/baidu/mobstat/an;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/baidu/mobstat/an;->d:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/baidu/mobstat/ak;->a(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/an;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/an;->c(Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobstat/bt$a;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/baidu/mobstat/an;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/baidu/mobstat/an;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v0

    .line 9
    :cond_4
    sput-object v3, Lcom/baidu/mobstat/an;->c:Ljava/lang/String;

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v1}, Lcom/baidu/mobstat/bj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "screenshot"

    .line 12
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {v1}, Lcom/baidu/mobstat/bj;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "hash"

    .line 14
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "w"

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "h"

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screen"

    .line 18
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "objects"

    .line 20
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    :catchall_1
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public b(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/an$b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/an$b;->a(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/an$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/an;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v1

    const-string v2, "autotrace: Exception thrown during screenshot attempt"

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobstat/ba;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v1

    const-string v2, "autotrace: Screenshot took more than 2 second to be scheduled and executed. No screenshot will be sent."

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v1

    const-string v2, "autotrace: Screenshot interrupted, no screenshot will be sent."

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobstat/an$c;

    .line 13
    iget-object p1, p1, Lcom/baidu/mobstat/an$c;->c:Lcom/baidu/mobstat/an$a;

    invoke-static {p1}, Lcom/baidu/mobstat/an$a;->a(Lcom/baidu/mobstat/an$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
