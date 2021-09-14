.class public Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final JUMP_TYPE_ACTION:I = 0x1

.field public static final JUMP_TYPE_PHONE:I = 0x4

.field public static final JUMP_TYPE_SCHEME:I = 0x3

.field public static final JUMP_TYPE_WEB:I = 0x2


# instance fields
.field private mItemContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private mItemLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private mItemLinkOpenType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkOpenType"
    .end annotation
.end field

.field private mItemLinkPkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkPkgName"
    .end annotation
.end field

.field private mItemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemContent:Ljava/lang/String;

    return-object v0
.end method

.method public getItemLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLink:Ljava/lang/String;

    return-object v0
.end method

.method public getItemLinkPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemName:Ljava/lang/String;

    return-object v0
.end method

.method public isTypeOfAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkOpenType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTypeOfPhone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkOpenType:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTypeOfScheme()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkOpenType:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTypeOfWeb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkOpenType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemContent:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLink:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkPkgName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkOpenType:I

    return-void
.end method

.method public setItemContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemContent:Ljava/lang/String;

    return-void
.end method

.method public setItemLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLink:Ljava/lang/String;

    return-void
.end method

.method public setItemLinkPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkPkgName:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/miui/tsmclient/entity/DoorCardProductConfigItem;->mItemLinkOpenType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
