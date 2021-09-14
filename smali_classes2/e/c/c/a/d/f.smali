.class public Le/c/c/a/d/f;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Le/c/c/a/d/f<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    .line 4
    :goto_0
    iput p3, p0, Le/c/c/a/d/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 2
    :goto_0
    iput p2, p0, Le/c/c/a/d/f;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/a/d/f;->a:I

    return v0
.end method

.method public b(Le/c/c/a/d/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/c/a/d/f;->a()I

    move-result v0

    invoke-virtual {p1}, Le/c/c/a/d/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/c/c/a/d/f;->a()I

    move-result v0

    invoke-virtual {p1}, Le/c/c/a/d/f;->a()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/c/c/a/d/f;

    invoke-virtual {p0, p1}, Le/c/c/a/d/f;->b(Le/c/c/a/d/f;)I

    move-result p1

    return p1
.end method
