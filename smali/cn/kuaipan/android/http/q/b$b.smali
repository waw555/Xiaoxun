.class Lcn/kuaipan/android/http/q/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuaipan/android/http/q/b;


# direct methods
.method private constructor <init>(Lcn/kuaipan/android/http/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/http/q/b$b;->a:Lcn/kuaipan/android/http/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuaipan/android/http/q/b;Lcn/kuaipan/android/http/q/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/kuaipan/android/http/q/b$b;-><init>(Lcn/kuaipan/android/http/q/b;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/kuaipan/android/http/q/b$b;->a:Lcn/kuaipan/android/http/q/b;

    invoke-static {p2}, Lcn/kuaipan/android/http/q/b;->a(Lcn/kuaipan/android/http/q/b;)Lcn/kuaipan/android/http/q/b$c;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v2, v1}, Lcn/kuaipan/android/http/q/b;->b(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CurlLogger"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lcn/kuaipan/android/http/q/b$c;->a(Lcn/kuaipan/android/http/q/b$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1, v1}, Lcn/kuaipan/android/http/q/b;->b(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuaipan/android/http/q/b$c;->b(Lcn/kuaipan/android/http/q/b$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
