.class abstract Lrx/internal/util/i/r;
.super Lrx/internal/util/i/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/i/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/i/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/i/r;->h:J

    return-wide v0
.end method

.method protected final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/util/i/r;->h:J

    return-void
.end method
