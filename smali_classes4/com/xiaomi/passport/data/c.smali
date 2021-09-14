.class public Lcom/xiaomi/passport/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xiaomi/passport/data/c;


# instance fields
.field private volatile a:Lcom/xiaomi/passport/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/data/c;

    invoke-direct {v0}, Lcom/xiaomi/passport/data/c;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/data/c;->b:Lcom/xiaomi/passport/data/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/passport/data/c;
    .locals 2

    const-class v0, Lcom/xiaomi/passport/data/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/data/c;->b:Lcom/xiaomi/passport/data/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/xiaomi/passport/data/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/data/c;->a()Lcom/xiaomi/passport/data/c;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/passport/data/c;->a:Lcom/xiaomi/passport/data/b;

    return-object v0
.end method

.method public static c(Lcom/xiaomi/passport/data/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/data/c;->a()Lcom/xiaomi/passport/data/c;

    move-result-object v0

    iput-object p0, v0, Lcom/xiaomi/passport/data/c;->a:Lcom/xiaomi/passport/data/b;

    return-void
.end method
