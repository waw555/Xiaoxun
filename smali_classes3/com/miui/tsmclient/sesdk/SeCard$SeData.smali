.class public Lcom/miui/tsmclient/sesdk/SeCard$SeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/SeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeData"
.end annotation


# instance fields
.field public final balance:I

.field public final cardNumber:Ljava/lang/String;

.field private final isIssued:Z

.field public final logicalCardNumber:Ljava/lang/String;

.field private final mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field private mVcStatus:I

.field public final tradeLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;"
        }
    .end annotation
.end field

.field public final validEndDate:Ljava/lang/String;

.field public final validStartDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->isIssued:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->logicalCardNumber:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validStartDate:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validEndDate:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    :cond_5
    iput v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->tradeLogs:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_7
    iput-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput p2, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->mVcStatus:I

    return-void
.end method


# virtual methods
.method public getBalance()I
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    return v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLogicalCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->logicalCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;
    .locals 5

    iget-boolean v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->isIssued:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->mVcStatus:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/miui/tsmclient/sesdk/SeCardStatus;->values()[Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->NEGATIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/sesdk/SeCardStatus;->values()[Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->mVcStatus:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->LOCKED:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->LOCKED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_2
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->IN_BLACKLIST:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->IN_BLACKLIST:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_3
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->DATA_ILLEGAL:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DATA_ILLEGAL:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_4
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_5
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->NEGATIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validStartDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validStartDate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->START_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "parse start date failed."

    invoke-static {v4, v3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validEndDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_1
    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validEndDate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->END_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "parse end date failed."

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTradeLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->tradeLogs:Ljava/util/List;

    return-object v0
.end method

.method public getValidEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getValidStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->validStartDate:Ljava/lang/String;

    return-object v0
.end method
