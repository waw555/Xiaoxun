.class public Lcom/xiaoxun/xun/beans/SilenceTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0xb75d7d464ff1L


# instance fields
.field public advanceopt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advanceop"
    .end annotation
.end field

.field public callInOnOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silence_call_in_onoff"
    .end annotation
.end field

.field public days:Ljava/lang/String;

.field public endhour:Ljava/lang/String;

.field public endmin:Ljava/lang/String;

.field public onoff:Ljava/lang/String;

.field public starthour:Ljava/lang/String;

.field public startmin:Ljava/lang/String;

.field public timeStampId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    .line 11
    iput p9, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->callInOnOff:I

    return-void
.end method

.method public static toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;
    .locals 4

    const-string v0, "starthour"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    :cond_0
    const-string v0, "startmin"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    :cond_1
    const-string v0, "endhour"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    :cond_2
    const-string v0, "endmin"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    :cond_3
    const-string v0, "days"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const-string v0, "onoff"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v0, "timeid"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v0, "advanceop"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    goto :goto_0

    .line 18
    :cond_4
    iput v2, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    :goto_0
    const-string v0, "silence_call_in_onoff"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->callInOnOff:I

    goto :goto_1

    .line 21
    :cond_5
    iput v2, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->callInOnOff:I

    :goto_1
    return-object p0
.end method

.method public static toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    const-string v1, "starthour"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    const-string v1, "startmin"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    const-string v1, "endhour"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    const-string v1, "endmin"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const-string v1, "days"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "onoff"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v1, "timeid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "advanceop"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->callInOnOff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "silence_call_in_onoff"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public OnIsSameToNextObject(Lcom/xiaoxun/xun/beans/SilenceTime;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    iget v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/beans/SilenceTime;->callInOnOff:I

    iget p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->callInOnOff:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
