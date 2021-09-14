.class public final Lcom/bytedance/sdk/component/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/a/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/r;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/n;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/n;-><init>(Lcom/bytedance/sdk/component/b/a/s;)V

    return-object v0
.end method

.method private static c(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>(Lcom/bytedance/sdk/component/b/a/t;Ljava/io/OutputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/l;->i(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/a/l;->c(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/a/a;->i(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/t;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/a/l;->f(Ljava/io/InputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/InputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$b;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/b/a/l$b;-><init>(Lcom/bytedance/sdk/component/b/a/t;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/l;->i(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/a/l;->f(Ljava/io/InputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/a/a;->j(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/l$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
