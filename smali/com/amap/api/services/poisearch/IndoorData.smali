.class public Lcom/amap/api/services/poisearch/IndoorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/IndoorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/IndoorData$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/IndoorData$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/IndoorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/IndoorData;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/IndoorData;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorData;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorData;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/services/poisearch/IndoorData;->b:I

    .line 4
    iput-object p3, p0, Lcom/amap/api/services/poisearch/IndoorData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFloor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/IndoorData;->b:I

    return v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/IndoorData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/IndoorData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/poisearch/IndoorData;->b:I

    return-void
.end method

.method public setFloorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorData;->c:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorData;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/poisearch/IndoorData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/amap/api/services/poisearch/IndoorData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/poisearch/IndoorData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
