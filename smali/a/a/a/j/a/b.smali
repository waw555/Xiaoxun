.class public La/a/a/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:La/a/a/j/a/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/j/a/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a()La/a/a/j/a/b;
    .locals 3

    sget-object v0, La/a/a/j/a/b;->b:La/a/a/j/a/b;

    if-nez v0, :cond_1

    const-class v0, La/a/a/j/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/j/a/b;->b:La/a/a/j/a/b;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/j/a/b;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/j/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, La/a/a/j/a/b;->b:La/a/a/j/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La/a/a/j/a/b;->b:La/a/a/j/a/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/tsmclient/smartcard/terminal/TerminalType;)Lcom/tsmclient/smartcard/terminal/IScTerminal;
    .locals 3

    iget-object v0, p0, La/a/a/j/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tsmclient/smartcard/terminal/TerminalType;->PERIPHERAL:Lcom/tsmclient/smartcard/terminal/TerminalType;

    if-ne p2, v1, :cond_0

    new-instance p2, La/a/a/j/a/a;

    invoke-direct {p2, v0, p1}, La/a/a/j/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tsmclient/smartcard/terminal/TerminalType;->I2C:Lcom/tsmclient/smartcard/terminal/TerminalType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, p1, :cond_1

    new-array p1, v2, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, p1, v1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string v0, "com.tsmclient.smartcard.terminal.I2CSmartMxTerminal"

    invoke-static {v0, p1, p2}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, p1, v1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string v0, "com.tsmclient.smartcard.terminal.SPISmartMxTerminal"

    invoke-static {v0, p1, p2}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lcom/tsmclient/smartcard/terminal/IScTerminal;

    :goto_1
    return-object p2
.end method
