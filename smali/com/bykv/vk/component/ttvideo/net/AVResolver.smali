.class public Lcom/bykv/vk/component/ttvideo/net/AVResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/net/AVResolver$b;,
        Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;
    }
.end annotation


# static fields
.field public static a:I = 0x927c0

.field private static final h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->d:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->e:Ljava/lang/String;

    return-object p1
.end method

.method static declared-synchronized a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;)V
    .locals 10

    const-class v0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    sget-object v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-wide v7, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;->b:J

    cmp-long v9, v7, v1

    if-gez v9, :cond_0

    iget-wide v1, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;->b:J

    move-object v4, v5

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v1, v5

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    return p1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

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
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x5d

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/net/AVResolver;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->f:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public freeAddress()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parser host name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error.err msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_4

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->b:Ljava/lang/String;

    aput-object v1, p1, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    return-void

    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->g:Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->g:Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;->b:J

    sub-long/2addr v3, v5

    sget v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->a:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->f:[Ljava/lang/String;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;->a:Ljava/lang/String;

    aput-object v1, p1, v2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->g:Lcom/bykv/vk/component/ttvideo/net/AVResolver$a;

    :cond_3
    :try_start_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$b;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver$b;-><init>(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->e:Ljava/lang/String;

    :goto_1
    return-void

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    return-void
.end method

.method public isSuccess()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method
