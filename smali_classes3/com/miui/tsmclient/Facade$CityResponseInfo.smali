.class public Lcom/miui/tsmclient/Facade$CityResponseInfo;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/Facade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityResponseInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/Facade$CityResponseInfo$CitiesInfo;,
        Lcom/miui/tsmclient/Facade$CityResponseInfo$CityInfo;
    }
.end annotation


# instance fields
.field private mCitiesInfo:Lcom/miui/tsmclient/Facade$CityResponseInfo$CitiesInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/tsmclient/Facade$CityResponseInfo;)Lcom/miui/tsmclient/Facade$CityResponseInfo$CitiesInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/Facade$CityResponseInfo;->mCitiesInfo:Lcom/miui/tsmclient/Facade$CityResponseInfo$CitiesInfo;

    return-object p0
.end method
