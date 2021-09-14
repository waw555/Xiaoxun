.class public Lcom/kwai/sodler/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/kwai/sodler/a/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwai/sodler/a/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/kwai/sodler/lib/ext/c$a;

    invoke-direct {v1}, Lcom/kwai/sodler/lib/ext/c$a;-><init>()V

    const-string v2, "sodler"

    invoke-virtual {v1, v2}, Lcom/kwai/sodler/lib/ext/c$a;->a(Ljava/lang/String;)Lcom/kwai/sodler/lib/ext/c$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwai/sodler/lib/ext/c$a;->a(I)Lcom/kwai/sodler/lib/ext/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwai/sodler/lib/ext/c$a;->a(Z)Lcom/kwai/sodler/lib/ext/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/sodler/lib/ext/c$a;->a()Lcom/kwai/sodler/lib/ext/c;

    move-result-object v1

    invoke-static {}, Lcom/kwai/sodler/lib/j;->a()Lcom/kwai/sodler/lib/j;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/kwai/sodler/lib/j;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/ext/c;)V

    invoke-static {}, Lcom/kwai/sodler/lib/j;->a()Lcom/kwai/sodler/lib/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/j;->d()Lcom/kwai/sodler/lib/a/g;

    move-result-object p0

    new-instance v1, Lcom/kwai/sodler/a/b$1;

    invoke-direct {v1}, Lcom/kwai/sodler/a/b$1;-><init>()V

    invoke-interface {p0, v1}, Lcom/kwai/sodler/lib/a/g;->a(Lcom/kwai/sodler/lib/a/g$a;)Lcom/kwai/sodler/lib/a/g;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwai/sodler/a/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/sodler/lib/b/b;Lcom/kwai/sodler/lib/ext/b;)V
    .locals 1

    new-instance v0, Lcom/kwai/sodler/lib/h;

    invoke-direct {v0, p1, p0}, Lcom/kwai/sodler/lib/h;-><init>(Lcom/kwai/sodler/lib/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/ext/b;)V

    invoke-static {}, Lcom/kwai/sodler/lib/j;->a()Lcom/kwai/sodler/lib/j;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/kwai/sodler/lib/j;->a(Lcom/kwai/sodler/lib/a/f;I)Lcom/kwai/sodler/lib/j$b;

    return-void
.end method
