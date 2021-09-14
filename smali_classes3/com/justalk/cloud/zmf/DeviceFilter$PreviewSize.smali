.class final Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/DeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewSize"
.end annotation


# instance fields
.field height:I

.field width:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->width:I

    .line 3
    iput p2, p0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;

    .line 2
    iget v0, p1, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->width:I

    iget v1, p0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->width:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->height:I

    iget v0, p0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->height:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->height:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->width:I

    or-int/2addr v0, v1

    return v0
.end method
