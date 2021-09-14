.class public Le/i/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/i/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/e/b/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/e/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/e/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/e/b/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/i/e/b/a;->b:Le/i/e/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Le/i/f/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            "Le/i/f/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/i/e/b/a;->b(Ljava/lang/Object;Ljava/io/File;Le/i/f/a/a/c;Le/i/f/a/a/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Le/i/f/a/a/c;Le/i/f/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            "Le/i/f/a/a/c;",
            "Le/i/f/a/a/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/e/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/i/e/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/i/e/b/a;->b:Le/i/e/b/c;

    invoke-virtual {v0, p1}, Le/i/e/b/c;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/i/e/b/a;->b:Le/i/e/b/c;

    invoke-virtual {v1, p1, v0}, Le/i/e/b/c;->d(Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/i/e/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/i/f/a/a/b;->c(Landroid/content/Context;)Le/i/f/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/i/f/a/a/b;->b(Lorg/json/JSONObject;)Le/i/f/a/a/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/i/e/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/i/f/a/a/b;->c(Landroid/content/Context;)Le/i/f/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Le/i/f/a/a/b;->a(Ljava/io/File;Le/i/f/a/a/a;Le/i/f/a/a/c;Le/i/f/a/a/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u53c2\u8003API\u6587\u6863"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "Upload is forbidden by injector"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
