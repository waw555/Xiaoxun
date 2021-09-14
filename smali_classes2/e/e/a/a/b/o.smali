.class public Le/e/a/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/e/a/a/b/o;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/e/a/a/b/o;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/e/a/a/b/o;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, Le/e/a/a/b/o;->a:F

    .line 6
    iput p2, p0, Le/e/a/a/b/o;->b:I

    return-void
.end method

.method public constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/o;-><init>(FI)V

    .line 8
    iput-object p3, p0, Le/e/a/a/b/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/a/b/o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Le/e/a/a/b/o;->c:Ljava/lang/Object;

    iget-object v2, p0, Le/e/a/a/b/o;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p1, Le/e/a/a/b/o;->b:I

    iget v2, p0, Le/e/a/a/b/o;->b:I

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget p1, p1, Le/e/a/a/b/o;->a:F

    iget v1, p0, Le/e/a/a/b/o;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/o;->a:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/o;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le/e/a/a/b/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " val (sum): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/e/a/a/b/o;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
