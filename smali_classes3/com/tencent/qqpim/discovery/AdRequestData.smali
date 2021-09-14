.class public Lcom/tencent/qqpim/discovery/AdRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CACHE_NORMAL:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final NORMAL:I = 0x0

.field public static final NORMAL_CACHEFIRST:I = 0x1

.field public static final ONLYCACHE:I = 0x2

.field public static final ONLYNETWORK:I = 0x3


# instance fields
.field public advNum:I

.field public autoLoadPicEnable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public includePrepullAd:Z

.field public mustMaterialPrepared:Z

.field public pos_height:I

.field public pos_width:I

.field public positionFormatTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public positionId:I

.field public ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData$1;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData$1;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/AdRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    .line 3
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    .line 10
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    .line 17
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clone()Lcom/tencent/qqpim/discovery/AdRequestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 3
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    .line 4
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    .line 5
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    .line 6
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    .line 7
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    .line 8
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    .line 9
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    .line 10
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    .line 11
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequestData [positionId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advNum="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionFormatTypes="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoLoadPicEnable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mustMaterialPrepared="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includePrepullAd="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-boolean p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->autoLoadPicEnable:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
