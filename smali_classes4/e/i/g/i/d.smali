.class Le/i/g/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/i/d$b;
    }
.end annotation


# instance fields
.field private a:Le/i/g/i/c;

.field private b:Lorg/json/JSONArray;

.field final c:Lorg/json/JSONObject;

.field final d:J

.field e:J

.field f:J

.field g:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Le/i/g/i/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p2, p0, Le/i/g/i/d;->a:Le/i/g/i/c;

    const-string p2, "methods"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Le/i/g/i/d;->b:Lorg/json/JSONArray;

    const-string p2, "inNetTimeMethod"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Le/i/g/i/d;->c:Lorg/json/JSONObject;

    const-string p2, "waitService"

    const-wide/16 v0, 0x1388

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Le/i/g/i/d;->d:J

    const-string p2, "verifyExpireTime"

    const-wide/32 v2, 0x5265c00

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Le/i/g/i/d;->e:J

    const-string p2, "waitCellular"

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/g/i/d;->f:J

    const-string p2, "connectTimeout"

    const-wide/16 v0, 0x2710

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/g/i/d;->g:J

    return-void
.end method

.method static synthetic a(Le/i/g/i/d;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/d;->b:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic b(Le/i/g/i/d;Lorg/json/JSONObject;)Le/i/g/i/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/i/g/i/d;->h(Lorg/json/JSONObject;)Le/i/g/i/k$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Le/i/g/i/d;)Le/i/g/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/d;->a:Le/i/g/i/c;

    return-object p0
.end method

.method static synthetic d(Le/i/g/i/d;Lorg/json/JSONObject;)Le/i/g/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/i/g/i/d;->f(Lorg/json/JSONObject;)Le/i/g/i/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le/i/g/i/d;Lorg/json/JSONObject;)Le/i/g/i/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/i/g/i/d;->g(Lorg/json/JSONObject;)Le/i/g/i/j$a;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)Le/i/g/i/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "serverMethod"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "followup"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v2, p0, Le/i/g/i/d;->a:Le/i/g/i/c;

    invoke-virtual {v2, p1}, Le/i/g/i/c;->g(Lorg/json/JSONObject;)Le/i/g/g/e;

    move-result-object p1

    .line 5
    new-instance v2, Le/i/g/i/a$a;

    invoke-direct {v2, v0, p1, v1}, Le/i/g/i/a$a;-><init>(Ljava/lang/String;Le/i/g/g/e;Ljava/lang/String;)V

    return-object v2
.end method

.method private g(Lorg/json/JSONObject;)Le/i/g/i/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "serverMethod"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "followup"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Le/i/g/i/j$a;

    invoke-direct {v1, v0, p1}, Le/i/g/i/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private h(Lorg/json/JSONObject;)Le/i/g/i/k$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "serverMethod"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "number"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "text"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "interval"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "times"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "waitTime"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "followup"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance p1, Le/i/g/i/k$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Le/i/g/i/k$a;-><init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method i(Le/i/g/i/g;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/g/i/g;",
            ")",
            "Ljava/lang/Iterable<",
            "Le/i/g/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/g/i/d$a;

    invoke-direct {v0, p0, p1}, Le/i/g/i/d$a;-><init>(Le/i/g/i/d;Le/i/g/i/g;)V

    return-object v0
.end method
