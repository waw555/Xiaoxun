.class public final Lcom/bykv/vk/component/ttvideo/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/b/a$a;,
        Lcom/bykv/vk/component/ttvideo/b/a$b;
    }
.end annotation


# static fields
.field private static volatile k:J


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/Future;

.field private volatile f:Z

.field private g:Ljava/lang/String;

.field private volatile h:Z

.field private volatile i:Lcom/bykv/vk/component/ttvideo/b/a$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->h:Z

    const v0, 0x927c0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->j:I

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/b/a;->c:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/bykv/vk/component/ttvideo/b/a;->k:J

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/b/a;->f(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/b/a$b;

    move-result-object v0

    iget v1, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->a:I

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->b:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/b/a;->f(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/b/a$b;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->a:I

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->b:I

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->b:I

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->c:I

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/b/a$b;->c:I

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/b/a;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->f:Z

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->i:Lcom/bykv/vk/component/ttvideo/b/a$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/b/b$a;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/b/b$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/b/b$a;->b:J

    iput-object p3, v0, Lcom/bykv/vk/component/ttvideo/b/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/b/b$a;->c:Z

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/bykv/vk/component/ttvideo/b/b;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/b/b$a;)V

    :cond_1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "https://%s/q?host=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->c:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/b/a$2;

    invoke-direct {v3, p0, p1}, Lcom/bykv/vk/component/ttvideo/b/a$2;-><init>(Lcom/bykv/vk/component/ttvideo/b/a;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/b/e;->a(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/b/e$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 10

    const v0, -0x186aa

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v6, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v6, v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "reason"

    const-string v4, "Unknown host name"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "host"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v1, "Unknown Host"

    invoke-direct {v8, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.method private static f(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/b/a$b;
    .locals 7

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    const/4 v4, -0x1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x40

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    move v4, v0

    :cond_4
    new-instance p0, Lcom/bykv/vk/component/ttvideo/b/a$b;

    invoke-direct {p0, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/b/a$b;-><init>(III)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->i:Lcom/bykv/vk/component/ttvideo/b/a$a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->e:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->e:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/b/a$a;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->f:Z

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/b/a;->a()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->i:Lcom/bykv/vk/component/ttvideo/b/a$a;

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/b/d;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    const/4 v2, -0x1

    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/b/b;->c()I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/b/b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :cond_5
    move v5, p2

    goto :goto_2

    :cond_6
    const-string p2, "DnsHelper"

    const-string v3, "start: NetWork may have some problems"

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/b/b;->b()V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bykv/vk/component/ttvideo/b/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bykv/vk/component/ttvideo/b/b;->a(I)V

    :cond_7
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/b/b;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/b/b$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/b/b$a;->b:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/b/a;->j:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    iget-boolean v1, p2, Lcom/bykv/vk/component/ttvideo/b/b$a;->c:Z

    if-nez v1, :cond_8

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/b/a;->f:Z

    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/b/b$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/b/a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/b/a$1;-><init>(Lcom/bykv/vk/component/ttvideo/b/a;ZLjava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->e:Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mExecutor should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->c:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/b/a;->f:Z

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->f:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DnsHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bykv/vk/component/ttvideo/b/a;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/b/a$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/b/a$3;-><init>(Lcom/bykv/vk/component/ttvideo/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/b/a;->b()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
