.class Le/i/e/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/e/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/e/a/a;->a()Le/i/e/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/e/a/a;


# direct methods
.method constructor <init>(Le/i/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/e/a/a$a;->a:Le/i/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/e;
    .locals 0

    .line 1
    new-instance p1, Le/i/e/a/a$a$a;

    invoke-direct {p1, p0}, Le/i/e/a/a$a$a;-><init>(Le/i/e/a/a$a;)V

    return-object p1
.end method

.method public b(Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
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

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Origin"

    const-string v2, "www.mi.com"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Le/i/e/a/a$a;->a:Le/i/e/a/a;

    invoke-static {v1}, Le/i/e/a/a;->b(Le/i/e/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Le/i/e/a/a$a;->a:Le/i/e/a/a;

    invoke-static {v1}, Le/i/e/a/a;->c(Le/i/e/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
