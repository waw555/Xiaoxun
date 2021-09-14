.class public Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final CONFIG_CARD_ENGINE_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ConfigCardHandler"


# instance fields
.field private mCardType:Ljava/lang/String;

.field private mCommandResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tsmclient/smartcard/terminal/response/ScResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tsmclient/smartcard/model/ConfigRules;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCommandResult:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    return-void
.end method

.method private assertPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/CardStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ConfigCardHandler"

    const-string v0, "CardStatusException occurred"

    .line 9
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private assertPattern(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;,
            Lcom/tsmclient/smartcard/exception/CardStatusException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assertPattern expect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigCardHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, " not matching "

    if-ne p3, v0, :cond_1

    .line 6
    new-instance p3, Lcom/tsmclient/smartcard/exception/CardStatusException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status is abnormal. Caused by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/tsmclient/smartcard/exception/CardStatusException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_1
    new-instance p3, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported card type. Caused by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-void
.end method

.method private executeCommand(Lcom/tsmclient/smartcard/model/ConfigRules$Command;)Lcom/tsmclient/smartcard/terminal/response/ScResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mApdu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMinVersion:I

    const/4 v2, 0x3

    if-ge v2, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget v1, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMaxVersion:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-le v2, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigCardHandler"

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCommandResult:Ljava/util/Map;

    iget-object v3, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionKey:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 6
    :try_start_0
    iget-object v3, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionExpectStatus:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_0

    .line 7
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_0
    invoke-direct {p0, v3, v5}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionExpectData:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "precondition failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 13
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeCommand send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mApdu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mApdu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    .line 16
    new-instance v1, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;

    invoke-direct {v1, v0}, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;-><init>([B)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeCommand receive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCommandResult:Ljava/util/Map;

    iget-object v2, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mApdu:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mExpectStatus:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mExpectData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private executeCommands(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Command;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;

    .line 2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->isExecute(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommand(Lcom/tsmclient/smartcard/model/ConfigRules$Command;)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private executeCommandsWithElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;,
            Lcom/tsmclient/smartcard/exception/CardStatusException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;

    .line 2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->isExecute(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommand(Lcom/tsmclient/smartcard/model/ConfigRules$Command;)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ", expect: "

    const-string v4, "ConfigCardHandler"

    if-nez v2, :cond_4

    .line 5
    iget-object v2, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseKey:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseMap:Ljava/util/Map;

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mapValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    iget-object v2, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mExpectResponse:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseKey: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mExpectResponse:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mExpectResponse:Ljava/lang/String;

    iget-object v5, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseKey:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseExceptionType:I

    invoke-direct {p0, v2, v5, v6}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mElementList:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v2

    .line 12
    iget-object v0, v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;

    .line 13
    iget v6, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mOffset:I

    iget v7, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mLength:I

    add-int v8, v6, v7

    if-gt v8, v2, :cond_c

    .line 14
    invoke-virtual {v1, v6, v7}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget v7, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexOffset:I

    if-ltz v7, :cond_8

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexOffset:I

    iget v9, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexLength:I

    add-int v10, v8, v9

    if-lt v7, v10, :cond_7

    add-int/2addr v9, v8

    .line 17
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported card type. Caused by HexOffset of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v8, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mPrefixHex:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 21
    iget-object v8, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mPrefixHex:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v6, :cond_a

    const-string v6, ""

    .line 22
    :cond_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v6, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mSuffixHex:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 24
    iget-object v6, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mSuffixHex:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_b
    iget-object v6, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mValueMap:Ljava/util/Map;

    invoke-direct {p0, v6, v7, v8, p2}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mapValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    iget-object v6, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mExpectValue:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "element: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mExpectValue:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v6, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mExpectValue:Ljava/lang/String;

    iget-object v7, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v5, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mValueExceptionType:I

    invoke-direct {p0, v6, v7, v5}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->assertPattern(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 29
    :cond_c
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported card type. Caused by Offset of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void
.end method

.method private mapValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method protected getBalance()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const-string v0, "ConfigCardHandler"

    .line 1
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    iget-object v1, v1, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadBalanceCommandList:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommandsWithElements(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/CardStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "CardStatusException occurred on getBalance."

    .line 5
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "e_balance"

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->hexStringToInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBalance failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "overdrawn"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    :try_start_2
    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->hexStringToInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->updateCardInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOverdraw failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v4

    :goto_3
    return v1

    .line 15
    :cond_4
    :goto_4
    invoke-super {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getBalance()I

    move-result v0

    return v0
.end method

.method protected getCardNumAndValidDate()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const-string v0, "is_valid_end_date"

    const-string v1, "is_valid_start_date"

    const-string v2, "ConfigCardHandler"

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    iget-object v4, v4, Lcom/tsmclient/smartcard/model/ConfigRules;->mCardNumValidDateCommandList:Ljava/util/List;

    invoke-direct {p0, v4, v3}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommandsWithElements(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/CardStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "CardStatusException occurred on getCardNumAndValidDate."

    .line 3
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyyMMdd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->setLenient(Z)V

    const-string v7, "valid_start"

    .line 7
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parse start date failed."

    .line 12
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    const-string v1, "valid_end"

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 18
    invoke-virtual {v4, v1, v9}, Ljava/util/Calendar;->add(II)V

    .line 19
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parse end date failed."

    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v3
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method protected otherVerify()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    iget-object v0, v0, Lcom/tsmclient/smartcard/model/ConfigRules;->mOtherVerifyCommandList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommands(Ljava/util/List;)V

    return-void
.end method

.method protected readCardStatus(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;,
            Lcom/tsmclient/smartcard/exception/CardStatusException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readCardStatus(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    iget-object v0, v0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadCardStatusCommandList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommandsWithElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method protected readRecord(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/model/ConfigRules;->getReadRecordCommandList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;

    .line 5
    iget-boolean v2, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->isExecute(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mPreReadCommandList:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommands(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->isReadRecordInstructionListEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-super {p0, p1, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->getReadRecordInstructionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;

    .line 10
    iget-boolean v5, v2, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSkipOnceRead:Z

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->getP2()B

    move-result v6

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->getSfi()B

    move-result v7

    .line 11
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->isSkipParsingYear()Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to get record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected selectVerify()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectVerify card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    iget-object v1, v1, Lcom/tsmclient/smartcard/model/ConfigRules;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigCardHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mConfigRules:Lcom/tsmclient/smartcard/model/ConfigRules;

    iget-object v0, v0, Lcom/tsmclient/smartcard/model/ConfigRules;->mSelectVerifyCommandList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->executeCommands(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config rules of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
