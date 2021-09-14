.class public Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EID:Ljava/lang/String;

.field private GID:Ljava/lang/String;

.field private courses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sub_action:Ljava/lang/String;

.field private weather:Lcom/xiaoxun/xun/ScheduleCard/beans/weather;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCourses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->courses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->EID:Ljava/lang/String;

    return-object v0
.end method

.method public getGID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->GID:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->sub_action:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->weather:Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    return-object v0
.end method

.method public setCourses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->courses:Ljava/util/ArrayList;

    return-void
.end method

.method public setEID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->EID:Ljava/lang/String;

    return-void
.end method

.method public setGID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->GID:Ljava/lang/String;

    return-void
.end method

.method public setSub_action(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->sub_action:Ljava/lang/String;

    return-void
.end method

.method public setWeather(Lcom/xiaoxun/xun/ScheduleCard/beans/weather;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->weather:Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    return-void
.end method
