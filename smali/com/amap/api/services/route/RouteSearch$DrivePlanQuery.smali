.class public Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrivePlanQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 14
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 15
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    const/16 v0, 0x30

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 20
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 21
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    const/16 v0, 0x30

    .line 22
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 23
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 4
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 5
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    const/16 v0, 0x30

    .line 6
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 8
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 9
    iput p3, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 10
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;
    .locals 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "DriveRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    iget v3, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;III)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->setDestParentPoiID(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->setMode(I)V

    .line 7
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->setCarType(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    const-class v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    if-eq v2, v3, :cond_7

    return v1

    .line 10
    :cond_7
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    if-eq v2, v3, :cond_8

    return v1

    .line 11
    :cond_8
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    if-eq v2, v3, :cond_9

    return v1

    .line 12
    :cond_9
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    if-eq v2, v3, :cond_a

    return v1

    .line 13
    :cond_a
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    iget p1, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public getCarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    return v0
.end method

.method public getDestParentPoiID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    return v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setCarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    return-void
.end method

.method public setDestParentPoiID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
