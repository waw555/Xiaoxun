.class public Le/e/a/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:Le/e/a/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/a/b/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILe/e/a/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Le/e/a/a/b/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/e/a/a/g/e;->a:F

    .line 3
    iput p2, p0, Le/e/a/a/g/e;->b:I

    .line 4
    iput-object p3, p0, Le/e/a/a/g/e;->c:Le/e/a/a/b/n;

    return-void
.end method
