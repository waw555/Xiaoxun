.class Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UncompletedActionToken"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->mToken:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->mType:I

    return-void
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
    iget-object p2, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
