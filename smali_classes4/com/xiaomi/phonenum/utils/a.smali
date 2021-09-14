.class public Lcom/xiaomi/phonenum/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/utils/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/xiaomi/phonenum/utils/a$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/phonenum/utils/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/phonenum/utils/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/phonenum/utils/a;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/phonenum/utils/a;->c:Z

    .line 6
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/a;->b:Lcom/xiaomi/phonenum/utils/a$a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lcom/xiaomi/phonenum/utils/a$a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_2
    iput-boolean v1, p0, Lcom/xiaomi/phonenum/utils/a;->c:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 13
    :cond_1
    :goto_0
    monitor-enter p0

    .line 14
    :try_start_4
    iput-boolean v1, p0, Lcom/xiaomi/phonenum/utils/a;->c:Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/phonenum/utils/a;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/xiaomi/phonenum/utils/a$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/phonenum/utils/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/a;->b:Lcom/xiaomi/phonenum/utils/a$a;

    if-ne v0, p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/a;->b:Lcom/xiaomi/phonenum/utils/a$a;

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/phonenum/utils/a;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lcom/xiaomi/phonenum/utils/a$a;->onCancel()V

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
