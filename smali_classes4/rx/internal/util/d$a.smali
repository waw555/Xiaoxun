.class final Lrx/internal/util/d$a;
.super Lrx/internal/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/a<",
        "Ljava/util/Queue<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/d$a;->i()Lrx/internal/util/i/s;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lrx/internal/util/i/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/i/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/i/s;

    sget v1, Lrx/internal/util/d;->f:I

    invoke-direct {v0, v1}, Lrx/internal/util/i/s;-><init>(I)V

    return-object v0
.end method
