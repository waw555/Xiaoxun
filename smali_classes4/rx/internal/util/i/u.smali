.class abstract Lrx/internal/util/i/u;
.super Lrx/internal/util/i/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/i/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final h:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/i/u;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/i/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/i/u;->h:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/i/w;-><init>(I)V

    return-void
.end method
