.class final Lrx/internal/operators/OperatorMerge$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorMerge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorMerge;-><init>(ZILrx/internal/operators/OperatorMerge$a;)V

    sput-object v0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge;

    return-void
.end method
