.class public Lcn/kuaipan/android/http/r/j;
.super Lcn/kuaipan/android/http/r/h;
.source "SourceFile"


# instance fields
.field private o:[B

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "US-ASCII"

    :cond_0
    const-string v0, "text/plain"

    const-string v1, "8bit"

    .line 1
    invoke-direct {p0, p1, v0, p3, v1}, Lcn/kuaipan/android/http/r/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/http/r/j;->p:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NULs may not be present in string parts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/j;->o:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/http/r/j;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/r/j;->o:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/r/j;->o:[B

    return-object v0
.end method


# virtual methods
.method protected i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/http/r/j;->t()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected l(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/http/r/j;->t()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
