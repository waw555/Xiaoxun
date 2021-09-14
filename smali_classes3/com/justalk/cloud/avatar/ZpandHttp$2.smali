.class Lcom/justalk/cloud/avatar/ZpandHttp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/avatar/ZpandHttp;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/avatar/ZpandHttp;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-static {v1}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$100(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-static {v1}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$200(Lcom/justalk/cloud/avatar/ZpandHttp;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-static {v1}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$000(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    iget-object v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-static {v1}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$000(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    .line 6
    invoke-static {v3}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$000(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 8
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_1

    .line 9
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "utf-8"

    invoke-direct {v6, v4, v7, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$302(Lcom/justalk/cloud/avatar/ZpandHttp;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp$2;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-static {v0}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$400(Lcom/justalk/cloud/avatar/ZpandHttp;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$500(II)V

    return-void
.end method
