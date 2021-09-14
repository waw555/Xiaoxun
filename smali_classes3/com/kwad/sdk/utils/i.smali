.class public Lcom/kwad/sdk/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lcom/kwad/sdk/utils/i;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/kwad/sdk/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kwad/sdk/utils/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwad/sdk/utils/i;->b:Lcom/kwad/sdk/utils/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/utils/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/i;->b:Lcom/kwad/sdk/utils/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/utils/i;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/utils/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kwad/sdk/utils/i;->b:Lcom/kwad/sdk/utils/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/i;->b:Lcom/kwad/sdk/utils/i;

    return-object p0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/i;->d:Lcom/kwad/sdk/utils/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/kwad/sdk/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->d:Lcom/kwad/sdk/utils/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/utils/a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/i;->d:Lcom/kwad/sdk/utils/a;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/utils/i;->d:Lcom/kwad/sdk/utils/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/kwad/sdk/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/i;->c()V

    return-void
.end method
