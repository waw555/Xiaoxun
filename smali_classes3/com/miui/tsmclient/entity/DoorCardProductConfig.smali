.class public Lcom/miui/tsmclient/entity/DoorCardProductConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDetailItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moreItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPrductConfigItem:Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyItem"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/DoorCardProductConfig$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DoorCardProductConfig$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDetailItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mDetailItemList:Ljava/util/List;

    return-object v0
.end method

.method public getMoreItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mMoreItemList:Ljava/util/List;

    return-object v0
.end method

.method public getPrductConfigItem()Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mPrductConfigItem:Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mPrductConfigItem:Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;

    .line 2
    sget-object v0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mMoreItemList:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mDetailItemList:Ljava/util/List;

    return-void
.end method

.method public setDetailItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mDetailItemList:Ljava/util/List;

    return-void
.end method

.method public setMoreItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mMoreItemList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mPrductConfigItem:Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mMoreItemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;->mDetailItemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
