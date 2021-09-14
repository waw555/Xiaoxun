.class final Lrx/internal/schedulers/a$c;
.super Lrx/internal/schedulers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
