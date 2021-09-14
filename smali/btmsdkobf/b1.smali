.class public Lbtmsdkobf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/b1$b;
    }
.end annotation


# static fields
.field private static e:Lbtmsdkobf/b1;


# instance fields
.field private a:Lbtmsdkobf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtmsdkobf/i0<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/b1$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbtmsdkobf/r0;

.field private c:Landroid/os/PowerManager;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbtmsdkobf/i0;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lbtmsdkobf/i0;-><init>(I)V

    iput-object v0, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/b1;->c:Landroid/os/PowerManager;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/b1;)Lbtmsdkobf/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    return-object p0
.end method

.method public static l()Lbtmsdkobf/b1;
    .locals 2

    .line 1
    const-class v0, Lbtmsdkobf/b1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbtmsdkobf/b1;->e:Lbtmsdkobf/b1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lbtmsdkobf/b1;

    invoke-direct {v1}, Lbtmsdkobf/b1;-><init>()V

    sput-object v1, Lbtmsdkobf/b1;->e:Lbtmsdkobf/b1;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lbtmsdkobf/b1;->e:Lbtmsdkobf/b1;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(IJLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lbtmsdkobf/b1$b;

    invoke-direct {v0}, Lbtmsdkobf/b1$b;-><init>()V

    .line 2
    iput-object p4, v0, Lbtmsdkobf/b1$b;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, v0, Lbtmsdkobf/b1$b;->g:J

    .line 4
    invoke-static {}, Lbtmsdkobf/x0;->d()Lbtmsdkobf/x0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lbtmsdkobf/x0;->c(ZZ)I

    move-result p2

    iput p2, v0, Lbtmsdkobf/b1$b;->d:I

    .line 5
    iget-object p2, p0, Lbtmsdkobf/b1;->c:Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 6
    :try_start_1
    iget-object p2, p0, Lbtmsdkobf/b1;->c:Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p2

    iput-boolean p2, v0, Lbtmsdkobf/b1$b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p2, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lbtmsdkobf/i0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;IILbtmsdkobf/ca;I)V
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/b1;->f(Ljava/lang/String;IILbtmsdkobf/ca;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;IILbtmsdkobf/ca;IILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p4, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lbtmsdkobf/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/b1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ocean][shark_funnel]|seqNo|seq_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|step|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|cmdId|cmd_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|stepTime|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p4, Lbtmsdkobf/b1$b;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "|retCode|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|flow|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    if-ne p2, p1, :cond_1

    const-string p1, "SharkFunnelModel"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|step|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|cmdId|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|retCode|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iput p2, p4, Lbtmsdkobf/b1$b;->b:I

    .line 6
    iget-object p1, p4, Lbtmsdkobf/b1$b;->a:Ljava/util/BitSet;

    const/4 p3, 0x1

    invoke-virtual {p1, p5, p3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p7, :cond_2

    .line 7
    iput-object p7, p4, Lbtmsdkobf/b1$b;->m:Ljava/lang/String;

    :cond_2
    const/16 p1, 0xe

    if-eq p5, p1, :cond_5

    const/16 p1, 0x9

    if-eq p5, p1, :cond_5

    const/16 p1, 0xa

    if-ne p5, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x10

    if-ne p5, p1, :cond_4

    .line 8
    iput p6, p4, Lbtmsdkobf/b1$b;->i:I

    .line 9
    iget-object p1, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    invoke-virtual {p1, p2, p6}, Lbtmsdkobf/r0;->H(II)V

    goto :goto_1

    .line 11
    :cond_4
    iput p6, p4, Lbtmsdkobf/b1$b;->j:I

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    iput p6, p4, Lbtmsdkobf/b1$b;->h:I

    .line 13
    iget-object p1, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    invoke-virtual {p1, p2, p6}, Lbtmsdkobf/r0;->G(II)V

    .line 15
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lbtmsdkobf/b1$b;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;IILbtmsdkobf/ci;II)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/b1;->h(Ljava/lang/String;IILbtmsdkobf/ci;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;IILbtmsdkobf/ci;IILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p4, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lbtmsdkobf/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/b1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ocean][shark_funnel]|seqNo|seq_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|step|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|cmdId|cmd_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|stepTime|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p4, Lbtmsdkobf/b1$b;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "|retCode|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|flow|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2725

    if-ne p2, p1, :cond_1

    const-string p1, "SharkFunnelModel"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|step|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|cmdId|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|retCode|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iput p2, p4, Lbtmsdkobf/b1$b;->b:I

    if-eqz p7, :cond_2

    .line 6
    iput-object p7, p4, Lbtmsdkobf/b1$b;->n:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p4, Lbtmsdkobf/b1$b;->a:Ljava/util/BitSet;

    const/4 p2, 0x1

    invoke-virtual {p1, p5, p2}, Ljava/util/BitSet;->set(IZ)V

    const/16 p1, 0xe

    if-ne p5, p1, :cond_3

    .line 8
    iput p6, p4, Lbtmsdkobf/b1$b;->h:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x10

    if-ne p5, p1, :cond_4

    .line 9
    iput p6, p4, Lbtmsdkobf/b1$b;->i:I

    goto :goto_0

    .line 10
    :cond_4
    iput p6, p4, Lbtmsdkobf/b1$b;->j:I

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lbtmsdkobf/b1$b;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(IZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmsdkobf/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/b1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmsdkobf/i0;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lbtmsdkobf/b1$b;->a:Ljava/util/BitSet;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    .line 5
    iget v2, v0, Lbtmsdkobf/b1$b;->j:I

    if-eqz v2, :cond_6

    .line 6
    invoke-static {v2}, Lbtmsdkobf/f0;->d(I)I

    move-result v3

    .line 7
    iget v4, v0, Lbtmsdkobf/b1$b;->d:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    sub-int/2addr v2, v3

    const v3, -0x27100

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const v5, -0xc350

    if-ne v3, v5, :cond_6

    .line 8
    iget-boolean v5, v0, Lbtmsdkobf/b1$b;->f:Z

    if-eqz v5, :cond_2

    const v4, -0x86470

    goto :goto_0

    :cond_2
    const/4 v5, -0x4

    if-ne v4, v5, :cond_3

    const v4, -0x81650

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const v4, -0x35b60

    goto :goto_0

    :cond_4
    const/4 v5, -0x3

    if-ne v4, v5, :cond_5

    const v4, -0x83d60

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 9
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|cmd|cmd_"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v4, v0, Lbtmsdkobf/b1$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|seqNo|seq_"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, v0, Lbtmsdkobf/b1$b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "|reason|"

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, v0, Lbtmsdkobf/b1$b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "|channel|"

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string p1, "http"

    goto :goto_2

    :cond_8
    const-string p1, "tcp"

    .line 18
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|step|"

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, v0, Lbtmsdkobf/b1$b;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|netState|"

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p1, v0, Lbtmsdkobf/b1$b;->d:I

    invoke-static {p1}, Lbtmsdkobf/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|isScreenOn|"

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean p1, v0, Lbtmsdkobf/b1$b;->e:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|isNetworkChanged|"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p1, v0, Lbtmsdkobf/b1$b;->f:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|tcpRetCode|"

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p1, v0, Lbtmsdkobf/b1$b;->h:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|httpRecCode|"

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p1, v0, Lbtmsdkobf/b1$b;->i:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|retCode|"

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p1, v0, Lbtmsdkobf/b1$b;->j:I

    if-ne v2, p1, :cond_9

    .line 33
    iget p1, v0, Lbtmsdkobf/b1$b;->j:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_9
    iget p1, v0, Lbtmsdkobf/b1$b;->j:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, "|timeOut|"

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v4, v0, Lbtmsdkobf/b1$b;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|totalTime|"

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lbtmsdkobf/b1$b;->k:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|sendFlow|"

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, v0, Lbtmsdkobf/b1$b;->m:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|recFlow|"

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, v0, Lbtmsdkobf/b1$b;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p1, v0, Lbtmsdkobf/b1$b;->j:I

    if-nez p1, :cond_a

    const-string p1, "SharkFunnelModel"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_funnel]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    const-string p1, "SharkFunnelModel"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xxxxxxxxxxxx [shark_funnel]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "SharkFunnelModel"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tttt [shark_funnel]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_4
    iget-object p1, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    if-eqz p1, :cond_e

    .line 48
    iget p1, v0, Lbtmsdkobf/b1$b;->b:I

    const/16 v3, 0x2710

    if-le p1, v3, :cond_c

    iget p1, v0, Lbtmsdkobf/b1$b;->b:I

    sub-int/2addr p1, v3

    goto :goto_5

    :cond_c
    iget p1, v0, Lbtmsdkobf/b1$b;->b:I

    :goto_5
    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_e

    const/16 v0, 0x31a

    if-eq p1, v0, :cond_e

    const/16 v0, 0x31d

    if-eq p1, v0, :cond_e

    const/16 v0, 0x30e

    if-eq p1, v0, :cond_e

    if-nez v2, :cond_d

    .line 49
    iget-object p2, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    invoke-virtual {p2, p1, v2}, Lbtmsdkobf/r0;->I(II)V

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    .line 50
    iget-object p2, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;

    invoke-virtual {p2, p1, v2}, Lbtmsdkobf/r0;->I(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_e
    :goto_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/b1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Lbtmsdkobf/r0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lbtmsdkobf/b1;->b:Lbtmsdkobf/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lbtmsdkobf/b1;->c:Landroid/os/PowerManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catchall_0
    :try_start_2
    invoke-static {}, Lbtmsdkobf/eb;->h()Lbtmsdkobf/eb;

    move-result-object p1

    new-instance v0, Lbtmsdkobf/b1$a;

    invoke-direct {v0, p0}, Lbtmsdkobf/b1$a;-><init>(Lbtmsdkobf/b1;)V

    invoke-virtual {p1, v0}, Lbtmsdkobf/eb;->c(Lbtmsdkobf/eb$g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/b1;->a:Lbtmsdkobf/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmsdkobf/i0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbtmsdkobf/b1;->i(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
