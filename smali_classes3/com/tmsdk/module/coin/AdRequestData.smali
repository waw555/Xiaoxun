.class public Lcom/tmsdk/module/coin/AdRequestData;
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
            "Lcom/tmsdk/module/coin/AdRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_CACHE:I = 0x5

.field public static final NORMAL:I = 0x0

.field public static final NORMAL_CACHEFIRST:I = 0x1

.field public static final ONLYCACHE:I = 0x2

.field public static final ONLYNETWORK:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/AdRequestData$a;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/AdRequestData$a;-><init>()V

    sput-object v0, Lcom/tmsdk/module/coin/AdRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->f:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    .line 5
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->f:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    .line 12
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    .line 14
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    .line 18
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->f:I

    .line 21
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    add-int/2addr v1, v0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-char v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :catchall_0
    :cond_1
    iput v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->a:I

    return-void
.end method

.method protected b()Lcom/tmsdk/module/coin/AdRequestData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/AdRequestData;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/AdRequestData;-><init>()V

    .line 2
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->a:I

    iput v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->a:I

    .line 3
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    iput v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    .line 4
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    iput v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    .line 5
    iget-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->e:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->f:I

    iput v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->f:I

    .line 8
    iget-object v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    iput-boolean v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    .line 10
    iget-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    iput-boolean v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    .line 11
    iget-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    iput-boolean v1, v0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmsdk/module/coin/AdRequestData;->b()Lcom/tmsdk/module/coin/AdRequestData;

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

    const-string v1, "AdRequestData [requestId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advNum="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionFormatTypes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoLoadPicEnable="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mustMaterialPrepared="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includePrepullAd="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 8
    iget-boolean p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->h:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->i:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/tmsdk/module/coin/AdRequestData;->j:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
