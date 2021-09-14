.class Lcom/kwai/filedownloader/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/p$c;,
        Lcom/kwai/filedownloader/p$b;,
        Lcom/kwai/filedownloader/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwai/filedownloader/p$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/filedownloader/p$b;

    invoke-direct {v0}, Lcom/kwai/filedownloader/p$b;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/p;->a:Lcom/kwai/filedownloader/p$b;

    return-void
.end method

.method public static a()Lcom/kwai/filedownloader/p;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/p$a;->a()Lcom/kwai/filedownloader/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/kwai/filedownloader/w$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/p;->a:Lcom/kwai/filedownloader/p$b;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/p$b;->a(Lcom/kwai/filedownloader/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/kwai/filedownloader/w$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/p;->a:Lcom/kwai/filedownloader/p$b;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/p$b;->b(Lcom/kwai/filedownloader/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
