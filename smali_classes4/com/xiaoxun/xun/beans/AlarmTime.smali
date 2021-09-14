.class public Lcom/xiaoxun/xun/beans/AlarmTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0xb75d7dd7ed49L


# instance fields
.field public bell:Ljava/lang/String;

.field public days:Ljava/lang/String;

.field public hour:Ljava/lang/String;

.field public min:Ljava/lang/String;

.field public onoff:Ljava/lang/String;

.field public select:Ljava/lang/String;

.field public timeStampId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    return-void
.end method

.method public static toBeAlarmTimeBean(Lcom/xiaoxun/xun/beans/AlarmTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/AlarmTime;
    .locals 3

    const-string v0, "hour"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    const-string v0, "min"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    const-string v0, "days"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const-string v0, "timeid"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    const-string v0, "bell"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    const-string v0, "onoff"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "0"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const-string v0, "1,1,1,1,1,1,0,0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "2"

    .line 14
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const-string v0, "1,1,1,1,1,1,1,1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "3"

    .line 16
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "4"

    .line 17
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static toJsonObjectFromAlarmTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/AlarmTime;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    const-string v1, "hour"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    const-string v1, "min"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const-string v1, "days"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "onoff"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    const-string v1, "timeid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    const-string v0, "bell"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hour:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " days:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onoff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStampId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " select:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
