.class public final Lcom/vivo/push/util/w;
.super Lcom/vivo/push/util/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/vivo/push/util/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/util/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/vivo/push/util/w;
    .locals 2

    const-class v0, Lcom/vivo/push/util/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vivo/push/util/w;

    invoke-direct {v1}, Lcom/vivo/push/util/w;-><init>()V

    sput-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;

    .line 3
    :cond_0
    sget-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/util/a;->a:Landroid/content/Context;

    const-string v0, "com.vivo.push_preferences"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
