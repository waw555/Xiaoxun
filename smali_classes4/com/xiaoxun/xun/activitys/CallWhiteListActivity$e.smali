.class Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->c:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMonthDayByymdhmss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
