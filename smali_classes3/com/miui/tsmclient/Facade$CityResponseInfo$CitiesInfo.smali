.class public Lcom/miui/tsmclient/Facade$CityResponseInfo$CitiesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/Facade$CityResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CitiesInfo"
.end annotation


# instance fields
.field public mAvailableCityInfo:Lcom/miui/tsmclient/Facade$CityResponseInfo$CityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableCityInfo"
    .end annotation
.end field

.field public mLocationCityInfo:Lcom/miui/tsmclient/Facade$CityResponseInfo$CityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationCityInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
