.class abstract Lrx/internal/util/i/y;
.super Lrx/internal/util/i/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/i/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final g:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/i/y;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/i/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/i/y;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/i/v;-><init>(I)V

    return-void
.end method
