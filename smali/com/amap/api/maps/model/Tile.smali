.class public final Lcom/amap/api/maps/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/b;

.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/amap/api/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final height:I

.field private final mVersionCode:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/b;

    invoke-direct {v0}, Lcom/amap/api/maps/model/b;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/Tile;->CREATOR:Lcom/amap/api/maps/model/b;

    .line 2
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/amap/api/maps/model/Tile;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/maps/model/Tile;->mVersionCode:I

    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    .line 4
    iput p3, p0, Lcom/amap/api/maps/model/Tile;->height:I

    .line 5
    iput-object p4, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/maps/model/Tile;-><init>(III[B)V

    return-void
.end method

.method public static obtain(II[B)Lcom/amap/api/maps/model/Tile;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/maps/model/Tile;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Tile;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/Tile;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/maps/model/Tile;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->mVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
