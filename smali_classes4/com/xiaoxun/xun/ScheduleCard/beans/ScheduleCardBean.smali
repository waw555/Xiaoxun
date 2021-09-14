.class public Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EID:Ljava/lang/String;

.field private GID:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private customlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private district:Ljava/lang/String;

.field private grade:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private mclass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field private optype:I

.field private others:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private province:Ljava/lang/String;

.field private school:Ljava/lang/String;

.field private timelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateTS:Ljava/lang/String;

.field private weeklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomlist()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->customlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getEID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->EID:Ljava/lang/String;

    return-object v0
.end method

.method public getGID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->GID:Ljava/lang/String;

    return-object v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMclass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->mclass:Ljava/lang/String;

    return-object v0
.end method

.method public getOptype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->optype:I

    return v0
.end method

.method public getOthers()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->others:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSchool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->school:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelist()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->timelist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUpdateTS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->updateTS:Ljava/lang/String;

    return-object v0
.end method

.method public getWeeklist()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->weeklist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->city:Ljava/lang/String;

    return-void
.end method

.method public setCustomlist(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->customlist:Ljava/util/ArrayList;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->district:Ljava/lang/String;

    return-void
.end method

.method public setEID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->EID:Ljava/lang/String;

    return-void
.end method

.method public setGID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->GID:Ljava/lang/String;

    return-void
.end method

.method public setGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->grade:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setMclass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->mclass:Ljava/lang/String;

    return-void
.end method

.method public setOptype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->optype:I

    return-void
.end method

.method public setOthers(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->others:Ljava/util/ArrayList;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->province:Ljava/lang/String;

    return-void
.end method

.method public setSchool(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->school:Ljava/lang/String;

    return-void
.end method

.method public setTimelist(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->timelist:Ljava/util/ArrayList;

    return-void
.end method

.method public setUpdateTS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->updateTS:Ljava/lang/String;

    return-void
.end method

.method public setWeeklist(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->weeklist:Ljava/util/ArrayList;

    return-void
.end method
