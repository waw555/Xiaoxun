.class public Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;
.super Lcom/ximalaya/ting/android/opensdk/util/XiMaDataSupport;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anchorGrade:I

.field private announcerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private announcerPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcer_position"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field private followerCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follower_count"
    .end annotation
.end field

.field private followingCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "following_count"
    .end annotation
.end field

.field private kind:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private releasedAlbumCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "released_album_count"
    .end annotation
.end field

.field private releasedTrackCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "released_track_count"
    .end annotation
.end field

.field private vCategoryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vcategory_id"
    .end annotation
.end field

.field private vdesc:Ljava/lang/String;

.field private verified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_verified"
    .end annotation
.end field

.field private verifyType:I

.field private vsignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/util/XiMaDataSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorGrade()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->anchorGrade:I

    return v0
.end method

.method public getAnnouncerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerId:J

    return-wide v0
.end method

.method public getAnnouncerPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followerCount:J

    return-wide v0
.end method

.method public getFollowingCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followingCount:J

    return-wide v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getReleasedAlbumCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedAlbumCount:J

    return-wide v0
.end method

.method public getReleasedTrackCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedTrackCount:J

    return-wide v0
.end method

.method public getVdesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verifyType:I

    return v0
.end method

.method public getVsignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vsignature:Ljava/lang/String;

    return-object v0
.end method

.method public getvCategoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vCategoryId:J

    return-wide v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verified:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerId:J

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->nickname:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->avatarUrl:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 5
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verified:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->kind:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vCategoryId:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vdesc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vsignature:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerPosition:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followerCount:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followingCount:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedAlbumCount:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedTrackCount:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->anchorGrade:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verifyType:I

    return-void
.end method

.method public setAnchorGrade(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->anchorGrade:I

    return-void
.end method

.method public setAnnouncerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerId:J

    return-void
.end method

.method public setAnnouncerPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerPosition:Ljava/lang/String;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setFollowerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followerCount:J

    return-void
.end method

.method public setFollowingCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followingCount:J

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->kind:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setReleasedAlbumCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedAlbumCount:J

    return-void
.end method

.method public setReleasedTrackCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedTrackCount:J

    return-void
.end method

.method public setVdesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vdesc:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verified:Z

    return-void
.end method

.method public setVerifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verifyType:I

    return-void
.end method

.method public setVsignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vsignature:Ljava/lang/String;

    return-void
.end method

.method public setvCategoryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vCategoryId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Announcer [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 4
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verified:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->kind:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vCategoryId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vdesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->vsignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->announcerPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followerCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->followingCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedAlbumCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->releasedTrackCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->anchorGrade:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->verifyType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
