.class public abstract Le/e/a/a/b/e;
.super Le/e/a/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/o;",
        ">",
        "Le/e/a/a/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Le/e/a/a/b/e;->n:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/e;->n:I

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/e;->n:I

    return-void
.end method
