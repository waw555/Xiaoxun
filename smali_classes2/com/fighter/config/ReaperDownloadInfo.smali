.class public Lcom/fighter/config/ReaperDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/config/ReaperDownloadInfo$b;,
        Lcom/fighter/config/ReaperDownloadInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fighter/config/ReaperDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_PROGRESS:I = -0x1


# instance fields
.field public download_progress:I

.field public download_state:I

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/config/ReaperDownloadInfo$a;

    invoke-direct {v0}, Lcom/fighter/config/ReaperDownloadInfo$a;-><init>()V

    sput-object v0, Lcom/fighter/config/ReaperDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    .line 4
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    .line 7
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->uuid:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/config/ReaperDownloadInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/config/ReaperDownloadInfo;-><init>()V

    return-void
.end method

.method private getDownloadStateDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "DOWNLOAD_UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "INSTALL_FAILED"

    return-object p1

    :pswitch_1
    const-string p1, "INSTALLED"

    return-object p1

    :pswitch_2
    const-string p1, "INSTALLING"

    return-object p1

    :pswitch_3
    const-string p1, "DOWNLOAD_FAILED"

    return-object p1

    :pswitch_4
    const-string p1, "DOWNLOAD_COMPLETE"

    return-object p1

    :pswitch_5
    const-string p1, "DOWNLOAD_PAUSED"

    return-object p1

    :pswitch_6
    const-string p1, "DOWNLOADING"

    return-object p1

    :pswitch_7
    const-string p1, "DOWNLOAD_PENDING"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJSONObject()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/ReaperDownloadInfo;->uuid:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_progress"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    invoke-direct {p0, v1}, Lcom/fighter/config/ReaperDownloadInfo;->getDownloadStateDesc(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v1}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    const-string v2, "ReaperDownloadInfo"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/ReaperDownloadInfo;->uuid:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    if-ltz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_progress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/config/ReaperDownloadInfo;->getJSONObject()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/fighter/config/ReaperDownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    if-ltz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    .line 3
    :cond_0
    iget p1, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fighter/config/ReaperDownloadInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
