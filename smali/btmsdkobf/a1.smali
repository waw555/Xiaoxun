.class public Lbtmsdkobf/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/a1$b;,
        Lbtmsdkobf/a1$a;
    }
.end annotation


# static fields
.field private static a:Lbtmsdkobf/o0;

.field private static b:Lbtmsdkobf/o0;

.field private static c:Lbtmsdkobf/a1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbtmsdkobf/o0;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/a1;->a:Lbtmsdkobf/o0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/a1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/a1;->a:Lbtmsdkobf/o0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/a1$a;

    invoke-direct {v1}, Lbtmsdkobf/a1$a;-><init>()V

    sput-object v1, Lbtmsdkobf/a1;->a:Lbtmsdkobf/o0;

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
    sget-object v0, Lbtmsdkobf/a1;->a:Lbtmsdkobf/o0;

    return-object v0
.end method

.method public static b()Lbtmsdkobf/o0;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/a1;->b:Lbtmsdkobf/o0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/a1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/a1;->b:Lbtmsdkobf/o0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/a1$a;

    invoke-direct {v1}, Lbtmsdkobf/a1$a;-><init>()V

    sput-object v1, Lbtmsdkobf/a1;->b:Lbtmsdkobf/o0;

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
    sget-object v0, Lbtmsdkobf/a1;->b:Lbtmsdkobf/o0;

    return-object v0
.end method

.method public static c()Lbtmsdkobf/a1$b;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/a1;->c:Lbtmsdkobf/a1$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/a1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/a1;->c:Lbtmsdkobf/a1$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/a1$b;

    invoke-direct {v1}, Lbtmsdkobf/a1$b;-><init>()V

    sput-object v1, Lbtmsdkobf/a1;->c:Lbtmsdkobf/a1$b;

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
    sget-object v0, Lbtmsdkobf/a1;->c:Lbtmsdkobf/a1$b;

    return-object v0
.end method
