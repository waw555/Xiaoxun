.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/map/BaiduMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/baidu/mapapi/map/LogoPosition;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/l;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/l;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v0, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v3, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v0, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v3, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 17
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 18
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 19
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 20
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 21
    const-class v2, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/MapStatus;

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 30
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 31
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/t;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->c()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->a(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->a(I)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->b(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->c(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->d(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->e(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object v0

    return-object v0
.end method

.method public compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    return-object p0
.end method

.method public mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    :cond_0
    return-object p0
.end method

.method public mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    return-object p0
.end method

.method public overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    return-object p0
.end method

.method public scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-object p0
.end method

.method public scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    return-object p0
.end method

.method public zoomControlsPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    return-object p0
.end method
