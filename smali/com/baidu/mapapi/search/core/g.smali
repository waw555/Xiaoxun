.class final Lcom/baidu/mapapi/search/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mapapi/search/core/PoiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/core/PoiInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/mapapi/search/core/PoiInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/baidu/mapapi/search/core/PoiInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/g;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/core/PoiInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/g;->a(I)[Lcom/baidu/mapapi/search/core/PoiInfo;

    move-result-object p1

    return-object p1
.end method
