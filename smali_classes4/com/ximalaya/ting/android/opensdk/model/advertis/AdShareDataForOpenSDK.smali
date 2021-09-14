.class public Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isExternalUrl:Z

.field private linkContent:Ljava/lang/String;

.field private linkCoverPath:Ljava/lang/String;

.field private linkTitle:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    .line 13
    iget-boolean p1, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "linkUrl"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    const-string p1, "linkTitle"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    const-string p1, "linkCoverPath"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    const-string p1, "linkContent"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    const-string p1, "isExternalUrl"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLinkContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isExternalUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    return-void
.end method

.method public setExternalUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    return-void
.end method

.method public setLinkContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    return-void
.end method

.method public setLinkCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    return-void
.end method

.method public setLinkTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkCoverPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->linkContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;->isExternalUrl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
