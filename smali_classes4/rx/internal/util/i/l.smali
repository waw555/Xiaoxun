.class abstract Lrx/internal/util/i/l;
.super Lrx/internal/util/i/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/i/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final g:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/i/l;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/i/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/i/l;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/i/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final l(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lrx/internal/util/i/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/i/l;->g:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method protected final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/i/l;->consumerIndex:J

    return-wide v0
.end method
