.class Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/UncompletedBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UncompletedMoveInOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActionTokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;",
            ">;"
        }
    .end annotation
.end field

.field public mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private mCityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mOrderId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mCardType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mCityId:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mActionTokens:Ljava/util/List;

    .line 6
    const-class v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mCityId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mCityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mActionTokens:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
