.class Lcn/kuaipan/android/http/q/d$a;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/params/HttpParams;

.field private final b:Lorg/apache/http/params/HttpParams;

.field final synthetic c:Lcn/kuaipan/android/http/q/d;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/q/d;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/http/q/d$a;->c:Lcn/kuaipan/android/http/q/d;

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/http/q/d$a;->a:Lorg/apache/http/params/HttpParams;

    .line 3
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Lcn/kuaipan/android/http/q/d$a;->b:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method private constructor <init>(Lcn/kuaipan/android/http/q/d;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/kuaipan/android/http/q/d$a;->c:Lcn/kuaipan/android/http/q/d;

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    .line 5
    iput-object p2, p0, Lcn/kuaipan/android/http/q/d$a;->a:Lorg/apache/http/params/HttpParams;

    .line 6
    iput-object p3, p0, Lcn/kuaipan/android/http/q/d$a;->b:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .locals 4

    .line 1
    new-instance v0, Lcn/kuaipan/android/http/q/d$a;

    iget-object v1, p0, Lcn/kuaipan/android/http/q/d$a;->c:Lcn/kuaipan/android/http/q/d;

    iget-object v2, p0, Lcn/kuaipan/android/http/q/d$a;->a:Lorg/apache/http/params/HttpParams;

    iget-object v3, p0, Lcn/kuaipan/android/http/q/d$a;->b:Lorg/apache/http/params/HttpParams;

    invoke-interface {v3}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/kuaipan/android/http/q/d$a;-><init>(Lcn/kuaipan/android/http/q/d;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/q/d$a;->b:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/http/q/d$a;->a:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/q/d$a;->b:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/http/q/d$a;->a:Lorg/apache/http/params/HttpParams;

    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/q/d$a;->b:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-object p0
.end method
