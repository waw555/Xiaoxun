.class public final Lcom/loc/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/loc/f3; = null

.field public static j:I = 0x1

.field public static k:I = 0x2


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/loc/t2;

.field private d:Lcom/loc/t2;

.field private e:J

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/f3;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/f3;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/loc/t2;

    invoke-direct {v0}, Lcom/loc/t2;-><init>()V

    iput-object v0, p0, Lcom/loc/f3;->c:Lcom/loc/t2;

    new-instance v0, Lcom/loc/t2;

    invoke-direct {v0}, Lcom/loc/t2;-><init>()V

    iput-object v0, p0, Lcom/loc/f3;->d:Lcom/loc/t2;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/loc/f3;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/f3;->h:Z

    iput-object p1, p0, Lcom/loc/f3;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/loc/f3;J)J
    .locals 0

    iput-wide p1, p0, Lcom/loc/f3;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/loc/f3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/loc/f3;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/loc/f3;I)Lcom/loc/t2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/loc/f3;
    .locals 2

    const-class v0, Lcom/loc/f3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/f3;->i:Lcom/loc/f3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/f3;

    invoke-direct {v1, p0}, Lcom/loc/f3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/f3;->i:Lcom/loc/f3;

    :cond_0
    sget-object p0, Lcom/loc/f3;->i:Lcom/loc/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic h([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic i(Lorg/json/JSONArray;I)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lcom/loc/f3;->k:I

    if-ne p1, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private j(I)Lcom/loc/t2;
    .locals 1

    sget v0, Lcom/loc/f3;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/loc/f3;->d:Lcom/loc/t2;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/loc/f3;->c:Lcom/loc/t2;

    return-object p1
.end method

.method static synthetic k(Lcom/loc/f3;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/t2;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/t2;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/t2;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/loc/f3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/loc/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/loc/f3;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/loc/f3;->f:Landroid/content/Context;

    const-string v1, "cbG9jaXA"

    invoke-static {p0, v1}, Lcom/loc/r3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/loc/f3;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/loc/r3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/r3;->e(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized l(ZI)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/loc/l3;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/loc/f3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/loc/f3;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/f3;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/loc/f3;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/loc/f3;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/f3;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/f3;->h:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/loc/c;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/loc/f3$a;

    invoke-direct {v0, p0, p2}, Lcom/loc/f3$a;-><init>(Lcom/loc/f3;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static m(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/loc/f3;->k:I

    if-ne p0, v0, :cond_0

    const-string p0, "last_ip_6"

    return-object p0

    :cond_0
    const-string p0, "last_ip_4"

    return-object p0
.end method

.method private n(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/t2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/f3;->f:Landroid/content/Context;

    const-string v1, "cbG9jaXA"

    invoke-static {v0, v1}, Lcom/loc/r3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/loc/f3;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/r3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/loc/r3;->e(Landroid/content/SharedPreferences$Editor;)V

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/loc/t2;->b(Z)V

    :cond_0
    return-void
.end method

.method private o(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/loc/f3;->l(ZI)V

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/t2;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/loc/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/loc/t2;->a(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/loc/f3;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/f3;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cbG9jaXA"

    invoke-static {v0, v3, v1, v2}, Lcom/loc/r3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/loc/t2;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/loc/t2;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loc/t2;->b(Z)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/t2;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Lcom/loc/i3;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/l3;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/loc/i3;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "abroad.apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "httpdns.apilocate.amap.com"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-direct {p0, p2}, Lcom/loc/f3;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lcom/loc/f3;->k:I

    if-ne p2, v5, :cond_3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/loc/i3;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/loc/i3;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/loc/i3;->d()Ljava/util/Map;

    move-result-object p2

    const-string v1, "host"

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/loc/i3;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/t2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/f3;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/t2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/loc/f3;->n(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/loc/f3;->l(ZI)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/loc/f3;->n(I)V

    return-void
.end method

.method public final g(ZI)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/t2;->g(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/t2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/loc/f3;->j(I)Lcom/loc/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/t2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/loc/f3;->f:Landroid/content/Context;

    const-string v1, "cbG9jaXA"

    invoke-static {p1, v1}, Lcom/loc/r3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/f3;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/loc/r3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/loc/r3;->e(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method
