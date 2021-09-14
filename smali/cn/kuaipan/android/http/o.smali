.class public Lcn/kuaipan/android/http/o;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/j;

.field private final b:Lcn/kuaipan/android/http/d;

.field private final c:Lcn/kuaipan/android/http/k;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/http/o;->a:Lcn/kuaipan/android/http/j;

    .line 3
    iput-object p3, p0, Lcn/kuaipan/android/http/o;->b:Lcn/kuaipan/android/http/d;

    .line 4
    iput-object p4, p0, Lcn/kuaipan/android/http/o;->c:Lcn/kuaipan/android/http/k;

    .line 5
    iput-boolean p5, p0, Lcn/kuaipan/android/http/o;->d:Z

    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/o;->c:Lcn/kuaipan/android/http/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {p2}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v0, "@ ProcessMonitorOutputStream::process()"

    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/http/o;->a:Lcn/kuaipan/android/http/j;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/kuaipan/android/http/j;->a(J)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/kuaipan/android/http/o;->b:Lcn/kuaipan/android/http/d;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, p0, Lcn/kuaipan/android/http/o;->d:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, p1, p2}, Lcn/kuaipan/android/http/d;->d(J)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0, p1, p2}, Lcn/kuaipan/android/http/d;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/kuaipan/android/http/o;->b(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/http/o;->b(J)V

    return-void
.end method
