.class public Lcom/tsmclient/smartcard/terminal/TerminalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;,
        Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;
    }
.end annotation


# static fields
.field public static final TERMINAL_CATEGORY_NFCEE:Ljava/lang/String; = "com.miui.tsmclient"

.field private static volatile sInstance:Lcom/tsmclient/smartcard/terminal/TerminalManager;


# instance fields
.field private final mTerminalInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/TerminalManager;->mTerminalInfoMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tsmclient/smartcard/terminal/TerminalManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager;->sInstance:Lcom/tsmclient/smartcard/terminal/TerminalManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tsmclient/smartcard/terminal/TerminalManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tsmclient/smartcard/terminal/TerminalManager;->sInstance:Lcom/tsmclient/smartcard/terminal/TerminalManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tsmclient/smartcard/terminal/TerminalManager;

    invoke-direct {v1}, Lcom/tsmclient/smartcard/terminal/TerminalManager;-><init>()V

    sput-object v1, Lcom/tsmclient/smartcard/terminal/TerminalManager;->sInstance:Lcom/tsmclient/smartcard/terminal/TerminalManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager;->sInstance:Lcom/tsmclient/smartcard/terminal/TerminalManager;

    return-object v0
.end method


# virtual methods
.method getTerminalExtra(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/TerminalManager;->mTerminalInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/TerminalManager;->mTerminalInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;

    invoke-direct {v1}, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tsmclient/smartcard/terminal/TerminalManager;->mTerminalInfoMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
