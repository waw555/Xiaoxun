.class Le/i/g/i/d$a;
.super Le/i/g/i/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/g/i/d;->i(Le/i/g/i/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:I

.field final synthetic b:Le/i/g/i/g;

.field final synthetic c:Le/i/g/i/d;


# direct methods
.method constructor <init>(Le/i/g/i/d;Le/i/g/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    iput-object p2, p0, Le/i/g/i/d$a;->b:Le/i/g/i/g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/i/g/i/d$b;-><init>(Le/i/g/i/d;Le/i/g/i/d$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/i/g/i/d$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Le/i/g/i/i;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v1}, Le/i/g/i/d;->a(Le/i/g/i/d;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Le/i/g/i/d$a;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientMethod"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sms"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Le/i/g/i/d$a;->b:Le/i/g/i/g;

    iget-object v3, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v3, v1}, Le/i/g/i/d;->b(Le/i/g/i/d;Lorg/json/JSONObject;)Le/i/g/i/k$a;

    move-result-object v1

    iget-object v3, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v3}, Le/i/g/i/d;->c(Le/i/g/i/d;)Le/i/g/i/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Le/i/g/i/g;->c(Le/i/g/i/k$a;Le/i/g/i/c;)Le/i/g/i/i;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    :goto_0
    iget v1, p0, Le/i/g/i/d$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/i/g/i/d$a;->a:I

    return-object v0

    :cond_0
    :try_start_1
    const-string v3, "data"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, p0, Le/i/g/i/d$a;->b:Le/i/g/i/g;

    iget-object v3, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v3, v1}, Le/i/g/i/d;->d(Le/i/g/i/d;Lorg/json/JSONObject;)Le/i/g/i/a$a;

    move-result-object v1

    iget-object v3, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v3}, Le/i/g/i/d;->c(Le/i/g/i/d;)Le/i/g/i/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Le/i/g/i/g;->a(Le/i/g/i/a$a;Le/i/g/i/c;)Le/i/g/i/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "server"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Le/i/g/i/d$a;->b:Le/i/g/i/g;

    iget-object v3, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v3, v1}, Le/i/g/i/d;->e(Le/i/g/i/d;Lorg/json/JSONObject;)Le/i/g/i/j$a;

    move-result-object v1

    iget-object v3, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v3}, Le/i/g/i/d;->c(Le/i/g/i/d;)Le/i/g/i/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Le/i/g/i/g;->b(Le/i/g/i/j$a;Le/i/g/i/c;)Le/i/g/i/i;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p0, Le/i/g/i/d$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/i/g/i/d$a;->a:I

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Le/i/g/i/d$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/i/g/i/d$a;->a:I

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/i/g/i/d$a;->c:Le/i/g/i/d;

    invoke-static {v1}, Le/i/g/i/d;->a(Le/i/g/i/d;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Le/i/g/i/d$a;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/g/i/d$a;->b()Le/i/g/i/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
