.class public La/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b$b$a;,
        La/a/a/b$b$b;
    }
.end annotation


# static fields
.field private static final c:La/a/a/b$b;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:La/a/a/b$b$a;

.field private b:La/a/a/b$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b$b;

    invoke-direct {v0}, La/a/a/b$b;-><init>()V

    sput-object v0, La/a/a/b$b;->c:La/a/a/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, La/a/a/b$b;->g()V

    return-void
.end method

.method public static synthetic a()La/a/a/b$b;
    .locals 1

    sget-object v0, La/a/a/b$b;->c:La/a/a/b$b;

    return-object v0
.end method

.method public static f()La/a/a/b$b;
    .locals 1

    sget-object v0, La/a/a/b$b;->c:La/a/a/b$b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(La/a/a/b$b$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La/a/a/b$b;->a:La/a/a/b$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(La/a/a/b$b$a;La/a/a/b$b$b;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La/a/a/b$b;->a:La/a/a/b$b$a;

    iput-object p2, p0, La/a/a/b$b;->b:La/a/a/b$b$b;

    sput-object p3, La/a/a/b$b;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SEInteractionService beginSETransaction mType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/a/a/b$b;->b:La/a/a/b$b$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mCardType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, La/a/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, La/a/a/b$b$a;->c:La/a/a/b$b$a;

    iput-object v0, p0, La/a/a/b$b;->a:La/a/a/b$b$a;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b$b;->b:La/a/a/b$b$b;

    sput-object v0, La/a/a/b$b;->d:Ljava/lang/String;

    const-string v0, "SEInteractionService endSETransaction"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-object p1, La/a/a/b$b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, La/a/a/b$b$a;->a:La/a/a/b$b$a;

    iput-object v0, p0, La/a/a/b$b;->a:La/a/a/b$b$a;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b$b;->b:La/a/a/b$b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/b$b;->a:La/a/a/b$b$a;

    sget-object v1, La/a/a/b$b$a;->b:La/a/a/b$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
