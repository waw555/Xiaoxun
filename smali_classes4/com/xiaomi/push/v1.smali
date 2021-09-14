.class public Lcom/xiaomi/push/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/xiaomi/push/v1;


# instance fields
.field private a:Lcom/xiaomi/push/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/xiaomi/push/v1;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/v1;->b:Lcom/xiaomi/push/v1;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/v1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/v1;->b:Lcom/xiaomi/push/v1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/v1;

    invoke-direct {v1}, Lcom/xiaomi/push/v1;-><init>()V

    sput-object v1, Lcom/xiaomi/push/v1;->b:Lcom/xiaomi/push/v1;

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
    sget-object v0, Lcom/xiaomi/push/v1;->b:Lcom/xiaomi/push/v1;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/u1;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/v1;->a:Lcom/xiaomi/push/u1;

    return-object v0
.end method

.method public c(Lcom/xiaomi/push/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/v1;->a:Lcom/xiaomi/push/u1;

    return-void
.end method
