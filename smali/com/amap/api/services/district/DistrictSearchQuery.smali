.class public Lcom/amap/api/services/district/DistrictSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEYWORDS_BUSINESS:Ljava/lang/String; = "biz_area"

.field public static final KEYWORDS_CITY:Ljava/lang/String; = "city"

.field public static final KEYWORDS_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEYWORDS_DISTRICT:Ljava/lang/String; = "district"

.field public static final KEYWORDS_PROVINCE:Ljava/lang/String; = "province"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 7
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    const/16 v1, 0x14

    .line 10
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 14
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    .line 15
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-boolean p4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    .line 20
    iput p5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return-void
.end method


# virtual methods
.method public checkKeyWords()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public checkLevels()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "province"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "district"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "biz_area"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public clone()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DistrictSearchQuery"

    const-string v2, "clone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywords(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywordsLevel(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageNum(I)V

    .line 8
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageSize(I)V

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowChild(Z)V

    .line 10
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setSubDistrict(I)V

    .line 11
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowBoundary(Z)V

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowBusinessArea(Z)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

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
    const-class v2, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    iget p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordsLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return v0
.end method

.method public getSubDistrict()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isShowBoundary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    return v0
.end method

.method public isShowBusinessArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    return v0
.end method

.method public isShowChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    return v0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public setKeywordsLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return-void
.end method

.method public setShowBoundary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    return-void
.end method

.method public setShowBusinessArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    return-void
.end method

.method public setShowChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    return-void
.end method

.method public setSubDistrict(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return-void
.end method

.method public weakEquals(Lcom/amap/api/services/district/DistrictSearchQuery;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    .line 3
    :cond_2
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    iget p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
