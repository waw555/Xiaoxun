.class public Lcom/miui/tsmclient/entity/CardExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INTERNAL_TERMINAL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CardExtra;->INTERNAL_TERMINAL:Ljava/util/Set;

    const-string v1, "com.miui.tsmclient"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTerminal(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/tsmclient/smartcard/terminal/IScTerminal;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cardInfo.mCardDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/tsmclient/entity/CardExtra;->INTERNAL_TERMINAL:Ljava/util/Set;

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->PERIPHERAL:Lcom/tsmclient/smartcard/terminal/TerminalType;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->SPI:Lcom/tsmclient/smartcard/terminal/TerminalType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->I2C:Lcom/tsmclient/smartcard/terminal/TerminalType;

    :goto_1
    invoke-static {}, La/a/a/j/a/b;->a()La/a/a/j/a/b;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, La/a/a/j/a/b;->b(Ljava/lang/String;Lcom/tsmclient/smartcard/terminal/TerminalType;)Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p1

    return-object p1
.end method

.method public updateExtraInfo(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 6

    const-string v0, "updateExtraInfo failed"

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v1

    iget-object v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfigByType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->isNeedExtraInfo()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "key_card_extra_%1$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/entity/CardInfo;->updateBackground(Landroid/content/Context;)Ljava/lang/Boolean;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, La/a/a/f/a/a;

    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/entity/CardExtra;->getTerminal(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v5

    invoke-interface {v5}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, La/a/a/f/a/a;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/tsmclient/entity/CardExtraInfo;

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/miui/tsmclient/util/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/miui/tsmclient/entity/CardExtraInfo;

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/miui/tsmclient/entity/CardExtraInfo;

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardExtraInfo;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardExtraInfo;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardExtraInfo;->getRealCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardExtraInfo;->getRealCardNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method
