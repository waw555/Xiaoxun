.class public Lcom/miui/tsmclient/hcievent/HciEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/hcievent/HciEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCEP_STATUS_END:I = 0x1

.field public static final DCEP_STATUS_START:I = 0x0

.field public static final TICKET_STATION_STATUS_IN:I = 0x0

.field public static final TICKET_STATION_STATUS_OUT:I = 0x1

.field public static final TICKET_STATION_STATUS_REFUSED:I = 0x2

.field public static final TICKET_STATION_STATUS_UNKNOWN:I = -0x1


# instance fields
.field public mAid:Ljava/lang/String;

.field public mBalance:I

.field private mData:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field public mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

.field private mHeadAid:Ljava/lang/String;

.field private mIsTradeSuccess:Z

.field public mStatus:I

.field private mTerminalNo:Ljava/lang/String;

.field public mTradeAmount:I

.field public mTradeTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/hcievent/HciEventInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mAid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeTime:J

    iput p4, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mStatus:I

    sget-object p1, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->Ticket:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mAid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeTime:J

    iput p4, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeAmount:I

    iput p5, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mBalance:I

    if-eqz p6, :cond_0

    sget-object p1, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->Bank:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->TransCard:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mAid:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHeadAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mAid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHeadAid:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTerminalNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTerminalNo:Ljava/lang/String;

    return-object v0
.end method

.method public isTradeSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeAmount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mBalance:I

    const-class v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    iput-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTerminalNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHeadAid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mData:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mData:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setHeadAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHeadAid:Ljava/lang/String;

    return-void
.end method

.method public setTerminalNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTerminalNo:Ljava/lang/String;

    return-void
.end method

.method public setTradeState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mBalance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mIsTradeSuccess:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTerminalNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHeadAid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
