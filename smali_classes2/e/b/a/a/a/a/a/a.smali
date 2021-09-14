.class public Le/b/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/a/a/a/a/b;


# instance fields
.field private a:Le/b/a/a/a/b/f/c;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/b/a/a/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Le/b/a/a/a/b/f/c;

    invoke-direct {v0, p1, p2, p3}, Le/b/a/a/a/b/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Le/b/a/a/a/a/a/a;->a:Le/b/a/a/a/b/f/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "resRootDir == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GeckoResLoader ready to load, file:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "WebOffline-falcon"

    .line 2
    invoke-static {v1, v0}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->a:Le/b/a/a/a/b/f/c;

    invoke-virtual {v0, p1}, Le/b/a/a/a/b/f/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->a:Le/b/a/a/a/b/f/c;

    invoke-virtual {v0}, Le/b/a/a/a/b/f/c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->a:Le/b/a/a/a/b/f/c;

    invoke-virtual {v0}, Le/b/a/a/a/b/f/c;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/a/a/a/a/a/a;->a:Le/b/a/a/a/b/f/c;

    invoke-virtual {v0, p1}, Le/b/a/a/a/b/f/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
