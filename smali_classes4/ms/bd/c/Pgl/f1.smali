.class public final Lms/bd/c/Pgl/f1;
.super Lms/bd/c/Pgl/e1;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/e1;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(J)Ljava/lang/Object;
    .locals 0

    iput-wide p1, p0, Lms/bd/c/Pgl/f1;->a:J

    new-instance p1, Lms/bd/c/Pgl/f1$pgla;

    invoke-direct {p1, p0}, Lms/bd/c/Pgl/f1$pgla;-><init>(Lms/bd/c/Pgl/f1;)V

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setAddSecurityFactorProcessCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lms/bd/c/Pgl/f1;->a:J

    const v2, 0x3000002

    invoke-static {v2, v0, v1}, Lms/bd/c/Pgl/pblb;->b(IJ)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lms/bd/c/Pgl/f1;->a:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
