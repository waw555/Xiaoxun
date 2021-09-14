.class Lcom/baidu/mobstat/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobstat/f$a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/baidu/mobstat/f$a;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    iput-object p3, p0, Lcom/baidu/mobstat/f$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "n"

    .line 2
    iget-object v2, p0, Lcom/baidu/mobstat/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobstat/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/f$a;->a:Ljava/lang/String;

    return-object v0
.end method
