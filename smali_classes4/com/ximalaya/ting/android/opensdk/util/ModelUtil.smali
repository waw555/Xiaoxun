.class public Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static format:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy:MM:dd:HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static announcerToLiveAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getAnnouncerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;->setLiveAnnouncerId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;->setNickName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;->setAvatarUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static liveAnnouncerToAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;)Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;->getLiveAnnouncerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->setAnnouncerId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->setNickname(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->setAvatarUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static radioToSchedule(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;-><init>()V

    const-string v1, "radio"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->getYDTDayNum()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setStartTime(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":23:59"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setEndTime(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setBackPicUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate24AacUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24TsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate24TsUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate64AacUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate64TsUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setProgramName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRelatedProgram(Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;)V

    .line 15
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioId(J)V

    .line 16
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioPlayCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioPlayCount(I)V

    return-object v0
.end method

.method public static radioToTrack(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;Z)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    const-string v1, "radio"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setTrackTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setTrackIntro(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getScheduleID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setScheduleId(J)V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate24AacUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24TsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate24TsUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate64AacUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate64TsUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioPlayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayCount(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getUpdateAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setUpdatedAt(J)V

    .line 15
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioPlayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayCount(I)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setExtra(Z)V

    .line 17
    :try_start_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->format:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setStartTime(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->format:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getEndTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setEndTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getActivityId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setTrackActivityId(J)V

    return-object v0
.end method

.method public static scheduleToTrack(Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setStartTime(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setEndTime(Ljava/lang/String;)V

    const-string v1, "schedule"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getListenBackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayUrl32(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getListenBackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayUrl64(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getProgramId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setProgramId(J)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setScheduleId(J)V

    .line 11
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getProgramName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setTrackTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlMiddle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate24AacUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate24TsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate24TsUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate64AacUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioRate64TsUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getUpdateAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setUpdatedAt(J)V

    .line 20
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioId(J)V

    .line 21
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRadioName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setRadioName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRadioPlayCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayCount(I)V

    .line 23
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getAnnouncerList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getAnnouncerList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getAnnouncerList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;

    .line 25
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->liveAnnouncerToAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;)Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;)V

    :cond_1
    return-object v0
.end method

.method public static toTrackList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    .line 3
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->scheduleToTrack(Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static trackToRadio(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    const-string v1, "radio"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getScheduleId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setScheduleID(J)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate24AacUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24TsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate24TsUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate64AacUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64TsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate64TsUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioPlayCount(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getUpdatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setUpdateAt(J)V

    .line 14
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioPlayCount(I)V

    .line 15
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioDesc(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getExtra()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setActivityLive(Z)V

    .line 17
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setStartTime(J)V

    .line 18
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setEndTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackActivityId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setActivityId(J)V

    return-object v0
.end method

.method public static trackToSchedule(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    const-string v1, "schedule"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setStartTime(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setEndTime(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getUpdatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setUpdateAt(J)V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl32()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setListenBackUrl(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getProgramId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setProgramId(J)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setProgramName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setBackPicUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24AacUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate24AacUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64AacUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate64AacUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24TsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate24TsUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64TsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate64TsUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->announcerToLiveAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/ximalaya/ting/android/opensdk/model/live/schedule/LiveAnnouncer;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setAnnouncerList(Ljava/util/List;)V

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRelatedProgram(Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;)V

    .line 23
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioId(J)V

    .line 24
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioPlayCount(I)V

    return-object v0
.end method
