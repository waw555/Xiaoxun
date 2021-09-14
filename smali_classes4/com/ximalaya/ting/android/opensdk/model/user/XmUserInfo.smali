.class public Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private birthDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_day"
    .end annotation
.end field

.field private birthMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_month"
    .end annotation
.end field

.field private birthYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_year"
    .end annotation
.end field

.field private id:I

.field private interestedAlbumIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interested_album_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private interestedCategoryIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interested_category_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;

.field private lastPlayAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_play_at"
    .end annotation
.end field

.field private loginHistorys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_historys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;",
            ">;"
        }
    .end annotation
.end field

.field private sex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirthDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->birthDay:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->birthMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->birthYear:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->id:I

    return v0
.end method

.method public getInterestedAlbumIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->interestedAlbumIds:Ljava/util/List;

    return-object v0
.end method

.method public getInterestedCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->interestedCategoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->lastPlayAt:J

    return-wide v0
.end method

.method public getLoginHistorys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->loginHistorys:Ljava/util/List;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->sex:I

    return v0
.end method

.method public setBirthDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->birthDay:Ljava/lang/String;

    return-void
.end method

.method public setBirthMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->birthMonth:Ljava/lang/String;

    return-void
.end method

.method public setBirthYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->birthYear:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->id:I

    return-void
.end method

.method public setInterestedAlbumIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->interestedAlbumIds:Ljava/util/List;

    return-void
.end method

.method public setInterestedCategoryIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->interestedCategoryIds:Ljava/util/List;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->kind:Ljava/lang/String;

    return-void
.end method

.method public setLastPlayAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->lastPlayAt:J

    return-void
.end method

.method public setLoginHistorys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->loginHistorys:Ljava/util/List;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;->sex:I

    return-void
.end method
