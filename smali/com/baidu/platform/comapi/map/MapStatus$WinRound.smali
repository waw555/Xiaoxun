.class public Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WinRound"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 3
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    add-int/2addr v0, v1

    return v0
.end method
