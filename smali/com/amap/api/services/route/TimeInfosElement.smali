.class public Lcom/amap/api/services/route/TimeInfosElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TimeInfosElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:F

.field c:F

.field d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/TimeInfosElement$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TimeInfosElement$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TimeInfosElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->d:I

    .line 7
    sget-object v0, Lcom/amap/api/services/route/TMC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/TimeInfosElement;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->b:F

    return v0
.end method

.method public getPathindex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->a:I

    return v0
.end method

.method public getRestriction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->d:I

    return v0
.end method

.method public getTMCs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTolls()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/TimeInfosElement;->c:F

    return v0
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/TimeInfosElement;->b:F

    return-void
.end method

.method public setPathindex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/TimeInfosElement;->a:I

    return-void
.end method

.method public setRestriction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/TimeInfosElement;->d:I

    return-void
.end method

.method public setTMCs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/TimeInfosElement;->e:Ljava/util/List;

    return-void
.end method

.method public setTolls(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/TimeInfosElement;->c:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/amap/api/services/route/TimeInfosElement;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/amap/api/services/route/TimeInfosElement;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/amap/api/services/route/TimeInfosElement;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/amap/api/services/route/TimeInfosElement;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/amap/api/services/route/TimeInfosElement;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
