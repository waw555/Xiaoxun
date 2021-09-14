.class public Lcn/kuaipan/android/http/m;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/j;

.field private final b:Lcn/kuaipan/android/http/d;

.field private final c:Lcn/kuaipan/android/http/k;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/http/m;->a:Lcn/kuaipan/android/http/j;

    .line 3
    iput-object p3, p0, Lcn/kuaipan/android/http/m;->b:Lcn/kuaipan/android/http/d;

    .line 4
    iput-object p4, p0, Lcn/kuaipan/android/http/m;->c:Lcn/kuaipan/android/http/k;

    .line 5
    iput-boolean p5, p0, Lcn/kuaipan/android/http/m;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/kuaipan/android/http/m;->e:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/m;->c:Lcn/kuaipan/android/http/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {v1}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v2, "@ getContent()"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lcn/kuaipan/android/http/m;->e:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/http/m;->b:Lcn/kuaipan/android/http/d;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcn/kuaipan/android/http/m;->d:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/d;->b(J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/d;->f(J)V

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Lcn/kuaipan/android/http/n;

    iget-object v5, p0, Lcn/kuaipan/android/http/m;->a:Lcn/kuaipan/android/http/j;

    iget-object v6, p0, Lcn/kuaipan/android/http/m;->b:Lcn/kuaipan/android/http/d;

    iget-object v7, p0, Lcn/kuaipan/android/http/m;->c:Lcn/kuaipan/android/http/k;

    iget-boolean v8, p0, Lcn/kuaipan/android/http/m;->d:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcn/kuaipan/android/http/n;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn/kuaipan/android/http/m;->e:Z

    move-object v4, v0

    :cond_4
    return-object v4
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/m;->c:Lcn/kuaipan/android/http/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {v0}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v1, "@ writeTo()"

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/kuaipan/android/http/m;->e:Z

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcn/kuaipan/android/http/o;

    iget-object v3, p0, Lcn/kuaipan/android/http/m;->a:Lcn/kuaipan/android/http/j;

    iget-object v4, p0, Lcn/kuaipan/android/http/m;->b:Lcn/kuaipan/android/http/d;

    iget-object v5, p0, Lcn/kuaipan/android/http/m;->c:Lcn/kuaipan/android/http/k;

    iget-boolean v6, p0, Lcn/kuaipan/android/http/m;->d:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/kuaipan/android/http/o;-><init>(Ljava/io/OutputStream;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/kuaipan/android/http/m;->e:Z

    move-object p1, v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
