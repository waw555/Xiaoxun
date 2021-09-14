.class public Lcom/kwad/sdk/core/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/c$a;,
        Lcom/kwad/sdk/core/g/c$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static volatile b:Z = false

.field private static c:Landroid/content/Context;

.field private static d:Lcom/kwad/sdk/core/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "ConfigRequestManager"

    const-string v1, "load()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/g/c$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/c$1;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/g/c$2;

    invoke-direct {v1}, Lcom/kwad/sdk/core/g/c$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/kwad/sdk/core/g/c$a;)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/core/g/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/g/c;->b:Z

    if-eqz v1, :cond_0

    const-string p0, "ConfigRequestManager"

    const-string p1, "config request manager has init-ed"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/kwad/sdk/core/g/c;->b:Z

    sput-object p0, Lcom/kwad/sdk/core/g/c;->c:Landroid/content/Context;

    sput-object p1, Lcom/kwad/sdk/core/g/c;->d:Lcom/kwad/sdk/core/g/c$a;

    new-instance p0, Lcom/kwad/sdk/core/g/c$b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c$b;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/kwad/sdk/core/g/c;->a:Z

    return p0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/g/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Lcom/kwad/sdk/core/g/c$a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/g/c;->d:Lcom/kwad/sdk/core/g/c$a;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/g/c;->a:Z

    return v0
.end method
