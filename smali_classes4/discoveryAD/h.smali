.class public LdiscoveryAD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/h$a;
    }
.end annotation


# instance fields
.field protected a:Lorg/apache/http/params/HttpParams;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field protected e:LdiscoveryAD/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LdiscoveryAD/h;->b:Z

    .line 4
    iput-object v0, p0, LdiscoveryAD/h;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, LdiscoveryAD/h;->d:I

    .line 6
    iput-object v0, p0, LdiscoveryAD/h;->e:LdiscoveryAD/h$a;

    return-void
.end method


# virtual methods
.method protected a()Lorg/apache/http/client/HttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    .line 3
    :cond_0
    iget-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 4
    iget-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 5
    iget-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 6
    iget-object v0, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 7
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, LdiscoveryAD/h;->a:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 8
    iget-boolean v1, p0, LdiscoveryAD/h;->b:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v2, p0, LdiscoveryAD/h;->c:Ljava/lang/String;

    iget v3, p0, LdiscoveryAD/h;->d:I

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    return-object v0
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdiscoveryAD/h;->e:LdiscoveryAD/h$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p2}, LdiscoveryAD/h$a;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p2}, LdiscoveryAD/h$a;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
