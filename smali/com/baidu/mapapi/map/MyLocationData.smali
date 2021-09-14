.class public Lcom/baidu/mapapi/map/MyLocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationData$Builder;
    }
.end annotation


# instance fields
.field public final accuracy:F

.field public final direction:F

.field public final latitude:D

.field public final longitude:D

.field public final satellitesNum:I

.field public final speed:F


# direct methods
.method constructor <init>(DDFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    .line 4
    iput p5, p0, Lcom/baidu/mapapi/map/MyLocationData;->speed:F

    .line 5
    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    .line 6
    iput p7, p0, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    .line 7
    iput p8, p0, Lcom/baidu/mapapi/map/MyLocationData;->satellitesNum:I

    return-void
.end method
