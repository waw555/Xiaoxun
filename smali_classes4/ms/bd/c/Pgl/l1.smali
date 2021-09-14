.class public Lms/bd/c/Pgl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lms/bd/c/Pgl/l1;


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/c/Pgl/l1;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static a()Lms/bd/c/Pgl/l1;
    .locals 2

    sget-object v0, Lms/bd/c/Pgl/l1;->b:Lms/bd/c/Pgl/l1;

    if-nez v0, :cond_1

    const-class v0, Lms/bd/c/Pgl/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bd/c/Pgl/l1;->b:Lms/bd/c/Pgl/l1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bd/c/Pgl/l1;

    invoke-direct {v1}, Lms/bd/c/Pgl/l1;-><init>()V

    sput-object v1, Lms/bd/c/Pgl/l1;->b:Lms/bd/c/Pgl/l1;

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
    sget-object v0, Lms/bd/c/Pgl/l1;->b:Lms/bd/c/Pgl/l1;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/c/Pgl/l1;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
