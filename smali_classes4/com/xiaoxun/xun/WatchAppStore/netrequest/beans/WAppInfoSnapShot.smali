.class public Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field app_id:Ljava/lang/String;

.field public attr:Ljava/lang/String;

.field classifyCode:Ljava/lang/String;

.field comment_flag:I

.field comment_score:F

.field comments:I

.field createTime:Ljava/lang/String;

.field description:Ljava/lang/String;

.field download_url:Ljava/lang/String;

.field function:Ljava/lang/String;

.field public hidden:I

.field icon:Ljava/lang/String;

.field install_num:I

.field lastOpenTime:Ljava/lang/String;

.field md5:Ljava/lang/String;

.field name:Ljava/lang/String;

.field openTime:Ljava/lang/String;

.field page:[Ljava/lang/String;

.field pic_url:Ljava/lang/String;

.field rankNum:I

.field showNum:I

.field size:I

.field public status:I

.field type:I

.field updateTime:Ljava/lang/String;

.field version:Ljava/lang/String;

.field version_code:I

.field week_install_num:I

.field public wifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot$1;

    invoke-direct {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot$1;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->hidden:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->attr:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->hidden:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->attr:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->app_id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version_code:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->type:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->icon:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->download_url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->size:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->md5:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->page:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->description:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->function:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->install_num:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->week_install_num:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->showNum:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_score:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->updateTime:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->lastOpenTime:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->createTime:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->openTime:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->classifyCode:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->pic_url:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->hidden:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->attr:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_flag:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comments:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->rankNum:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->classifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_flag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_flag:I

    return v0
.end method

.method public getComment_score()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_score:F

    return v0
.end method

.method public getComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comments:I

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->function:Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->hidden:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInstall_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->install_num:I

    return v0
.end method

.method public getLastOpenTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->lastOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->openTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->page:[Ljava/lang/String;

    return-object v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRankNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->rankNum:I

    return v0
.end method

.method public getShowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->showNum:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->size:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->type:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version_code:I

    return v0
.end method

.method public getWeek_install_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->week_install_num:I

    return v0
.end method

.method public getWifi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    return v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->attr:Ljava/lang/String;

    return-void
.end method

.method public setClassifyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->classifyCode:Ljava/lang/String;

    return-void
.end method

.method public setComment_flag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_flag:I

    return-void
.end method

.method public setComment_score(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_score:F

    return-void
.end method

.method public setComments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comments:I

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownload_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->download_url:Ljava/lang/String;

    return-void
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->function:Ljava/lang/String;

    return-void
.end method

.method public setHidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->hidden:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInstall_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->install_num:I

    return-void
.end method

.method public setLastOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->lastOpenTime:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->openTime:Ljava/lang/String;

    return-void
.end method

.method public setPage([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->page:[Ljava/lang/String;

    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->pic_url:Ljava/lang/String;

    return-void
.end method

.method public setRankNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->rankNum:I

    return-void
.end method

.method public setShowNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->showNum:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->size:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->type:I

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version_code:I

    return-void
.end method

.method public setWeek_install_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->week_install_num:I

    return-void
.end method

.method public setWifi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->app_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->version_code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->download_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->page:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->function:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->install_num:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->week_install_num:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->showNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->lastOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->openTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->classifyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->pic_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->hidden:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->attr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comment_flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->comments:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->rankNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
