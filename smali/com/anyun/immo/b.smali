.class public Lcom/anyun/immo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/anyun/immo/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anyun/immo/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-class v0, Lcom/anyun/immo/hero/Io;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {p0, v0, v1}, Lcom/anyun/immo/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/anyun/immo/b$a;

    invoke-direct {v0, p0}, Lcom/anyun/immo/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x19

    .line 1
    :goto_0
    const-class v1, Lcom/anyun/immo/hero/Io;

    invoke-static {p0, v1}, Lcom/anyun/immo/j;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sget-object v1, Lcom/anyun/immo/b;->a:Ljava/lang/String;

    const-string v2, "wait for io resurgence."

    invoke-static {v1, v2}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    .line 4
    sget-object p0, Lcom/anyun/immo/b;->a:Ljava/lang/String;

    const-string v0, "wait for io resurgence. timeout!"

    invoke-static {p0, v0}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/anyun/immo/b;->a:Ljava/lang/String;

    const-string v1, "io has resurgence."

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Immo.Io"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "Init"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/anyun/immo/hero/Io;

    invoke-static {p0, v0}, Lcom/anyun/immo/j;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anyun/immo/d;->c()Lcom/anyun/immo/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/anyun/immo/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/anyun/immo/SDKStatus;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
