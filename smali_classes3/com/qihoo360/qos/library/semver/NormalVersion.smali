.class public Lcom/qihoo360/qos/library/semver/NormalVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qihoo360/qos/library/semver/NormalVersion;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    iput p1, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->a:I

    .line 3
    iput p2, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->b:I

    .line 4
    iput p3, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Major, minor and patch versions MUST be non-negative integers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/qihoo360/qos/library/semver/NormalVersion;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->a:I

    iget v1, p1, Lcom/qihoo360/qos/library/semver/NormalVersion;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->b:I

    iget v1, p1, Lcom/qihoo360/qos/library/semver/NormalVersion;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->c:I

    iget p1, p1, Lcom/qihoo360/qos/library/semver/NormalVersion;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qihoo360/qos/library/semver/NormalVersion;

    invoke-virtual {p0, p1}, Lcom/qihoo360/qos/library/semver/NormalVersion;->compareTo(Lcom/qihoo360/qos/library/semver/NormalVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/qihoo360/qos/library/semver/NormalVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/qihoo360/qos/library/semver/NormalVersion;

    invoke-virtual {p0, p1}, Lcom/qihoo360/qos/library/semver/NormalVersion;->compareTo(Lcom/qihoo360/qos/library/semver/NormalVersion;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/qihoo360/qos/library/semver/NormalVersion;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
