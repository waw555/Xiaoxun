.class Lcom/anyun/immo/o4$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/anyun/immo/m4;",
        "Ljava/lang/Integer;",
        "Lcom/anyun/immo/m4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/o4;


# direct methods
.method constructor <init>(Lcom/anyun/immo/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/anyun/immo/m4;)Lcom/anyun/immo/m4;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget-object v0, p1, Lcom/anyun/immo/m4;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    iget-object v1, p1, Lcom/anyun/immo/m4;->b:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/anyun/immo/o4;->a(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "PUT"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    iget-object v1, p1, Lcom/anyun/immo/m4;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p1, Lcom/anyun/immo/m4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/o4;->a(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "POST"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    iget-object v1, p1, Lcom/anyun/immo/m4;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p1, Lcom/anyun/immo/m4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/o4;->b(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "DELETE"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    iget-object v1, p1, Lcom/anyun/immo/m4;->b:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/anyun/immo/o4;->b(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    :goto_0
    iput-object v1, p1, Lcom/anyun/immo/m4;->c:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1
.end method

.method protected a(Lcom/anyun/immo/m4;)V
    .locals 2

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    invoke-static {p1}, Lcom/anyun/immo/o4;->a(Lcom/anyun/immo/o4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null Result Input"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/anyun/immo/m4;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    invoke-static {v0}, Lcom/anyun/immo/o4;->a(Lcom/anyun/immo/o4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parse Response To Json Failed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/anyun/immo/o4$a;->a:Lcom/anyun/immo/o4;

    invoke-static {v0}, Lcom/anyun/immo/o4;->b(Lcom/anyun/immo/o4;)V

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/anyun/immo/m4;->a:Lcom/anyun/immo/p4;

    invoke-interface {p1, v1}, Lcom/anyun/immo/p4;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/anyun/immo/m4;

    invoke-virtual {p0, p1}, Lcom/anyun/immo/o4$a;->a([Lcom/anyun/immo/m4;)Lcom/anyun/immo/m4;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/anyun/immo/m4;

    invoke-virtual {p0, p1}, Lcom/anyun/immo/o4$a;->a(Lcom/anyun/immo/m4;)V

    return-void
.end method
