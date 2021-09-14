.class final Lcom/bytedance/sdk/component/b/b/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/e/h$b;,
        Lcom/bytedance/sdk/component/b/b/a/e/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/a/e;

.field private final b:Lcom/bytedance/sdk/component/b/b/a/e/h$a;

.field private final c:Z

.field final d:Lcom/bytedance/sdk/component/b/b/a/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/h;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/a/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->c:Z

    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/b/b/a/e/h$a;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/h$a;-><init>(Lcom/bytedance/sdk/component/b/a/e;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->b:Lcom/bytedance/sdk/component/b/b/a/e/h$a;

    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;-><init>(ILcom/bytedance/sdk/component/b/a/s;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->d:Lcom/bytedance/sdk/component/b/b/a/e/d$a;

    return-void
.end method

.method private A(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p4}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result p4

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result v3

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/e/b;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p3, Lcom/bytedance/sdk/component/b/a/f;->e:Lcom/bytedance/sdk/component/b/a/f;

    if-lez p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lcom/bytedance/sdk/component/b/a/e;->c(J)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p3

    .line 6
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->h(ILcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/a/f;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private B(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p4, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static b(Lcom/bytedance/sdk/component/b/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private h(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->b:Lcom/bytedance/sdk/component/b/b/a/e/h$a;

    iput p1, v0, Lcom/bytedance/sdk/component/b/b/a/e/h$a;->e:I

    iput p1, v0, Lcom/bytedance/sdk/component/b/b/a/e/h$a;->b:I

    .line 2
    iput-short p2, v0, Lcom/bytedance/sdk/component/b/b/a/e/h$a;->f:S

    .line 3
    iput-byte p3, v0, Lcom/bytedance/sdk/component/b/b/a/e/h$a;->c:B

    .line 4
    iput p4, v0, Lcom/bytedance/sdk/component/b/b/a/e/h$a;->d:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->d:Lcom/bytedance/sdk/component/b/b/a/e/d$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->d:Lcom/bytedance/sdk/component/b/b/a/e/d$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/bytedance/sdk/component/b/b/a/e/h$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->f(IIIZ)V

    return-void
.end method

.method private q(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/b/b/a/e/h;->p(Lcom/bytedance/sdk/component/b/b/a/e/h$b;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->a(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/e/h;->h(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->e(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private s(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 2
    :cond_2
    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/component/b/b/a/e/h;->a(IBS)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p1, v2, p4, p3, p2}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->g(ZILcom/bytedance/sdk/component/b/a/e;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/e;->e(J)V

    return-void

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private t(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/b/b/a/e/h;->p(Lcom/bytedance/sdk/component/b/b/a/e/h$b;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private u(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result p2

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/component/b/b/a/e/b;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, p4, v2}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->b(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private v(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->a()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 4
    new-instance p3, Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/b/b/a/e/n;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/b/a/e;->i()S

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v3, 0x7

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 10
    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a(II)Lcom/bytedance/sdk/component/b/b/a/e/n;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 11
    :cond_a
    invoke-interface {p1, v1, p3}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->d(ZLcom/bytedance/sdk/component/b/b/a/e/n;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private y(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->a(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/e/h;->h(ISBI)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->c(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private z(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result p2

    .line 2
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p4}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lcom/bytedance/sdk/component/b/b/a/e/h$b;->a(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 4
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->close()V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/b/b/a/e/h$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/b/b/a/e/h;->r(ZLcom/bytedance/sdk/component/b/b/a/e/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/e;->a:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/f;->s()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lcom/bytedance/sdk/component/b/a/e;->c(J)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/h;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/h;->e:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/b/b/b/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/e;->a:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public r(ZLcom/bytedance/sdk/component/b/b/a/e/h$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/e/h;->b(Lcom/bytedance/sdk/component/b/a/e;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->j()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/h;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/h;->e:Ljava/util/logging/Logger;

    invoke-static {v3, v0, v1, v4, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->c(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/h;->a:Lcom/bytedance/sdk/component/b/a/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->e(J)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->B(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->A(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->z(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->y(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->v(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->u(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->t(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->q(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->s(Lcom/bytedance/sdk/component/b/b/a/e/h$b;IBI)V

    :goto_1
    return v3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
