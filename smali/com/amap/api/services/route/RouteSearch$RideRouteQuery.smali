.class public Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
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
    name = "RideRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 14
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 9
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "RideRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->setExtensions(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

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
    const-class v2, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    iget p1, p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
