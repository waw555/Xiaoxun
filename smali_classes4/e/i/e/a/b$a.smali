.class Le/i/e/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/e/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/e/a/b;->a()Le/i/e/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/e/a/b;


# direct methods
.method constructor <init>(Le/i/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/e/a/b$a;->a:Le/i/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/e/a/b$a;->a:Le/i/e/a/b;

    iget-object v0, v0, Le/i/e/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/micloudsdk/request/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/e/a/b$a;->a:Le/i/e/a/b;

    iget-object v0, v0, Le/i/e/a/b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils;->c(Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "signature"

    invoke-direct {p2, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/e/a/b$a;->a:Le/i/e/a/b;

    iget-object v0, v0, Le/i/e/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
