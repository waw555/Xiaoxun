.class final Lk/k/a$c;
.super Lrx/internal/schedulers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private j:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk/k/a$c;->j:J

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/k/a$c;->j:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/k/a$c;->j:J

    return-void
.end method
