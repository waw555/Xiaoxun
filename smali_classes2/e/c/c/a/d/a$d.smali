.class public Le/c/c/a/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/c/c/a/d/e;->a:I

    iput v0, p0, Le/c/c/a/d/a$d;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/c/c/a/d/a$d;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/c/c/a/d/a$d;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Le/c/c/a/d/a$d;->b:I

    .line 6
    iput-object p2, p0, Le/c/c/a/d/a$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cupCount"

    .line 2
    iget v2, p0, Le/c/c/a/d/a$d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkThreadCount"

    .line 3
    iget v2, p0, Le/c/c/a/d/a$d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkThreadNames"

    .line 4
    iget-object v2, p0, Le/c/c/a/d/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
