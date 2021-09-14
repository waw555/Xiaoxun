.class public Lcom/tsmclient/smartcard/handler/SmartCardReader;
.super Lcom/tsmclient/smartcard/handler/TagReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tsmclient/smartcard/handler/SmartCardReader;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tsmclient/smartcard/handler/TagReader;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private static doReadCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p2, p1, p3}, Lcom/tsmclient/smartcard/handler/SmartCardReader;->getHandler(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tsmclient/smartcard/handler/ISmartCardHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    .line 3
    invoke-interface {p1, p0, p3}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->onHandleCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read card is interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p0, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string p1, "No matched handler"

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string p1, "IScTerminal is null"

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getHandler(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "KEY_READ_CARD_OPTION_RULES"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tsmclient/smartcard/model/ConfigRules;

    .line 3
    new-instance p2, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;

    invoke-direct {p2, p1, p0}, Lcom/tsmclient/smartcard/handler/config/ConfigCardHandler;-><init>(Ljava/lang/String;Lcom/tsmclient/smartcard/model/ConfigRules;)V

    return-object p2

    :cond_0
    const-string p0, "SZT"

    .line 4
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/tsmclient/smartcard/handler/SZTCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/SZTCardHandler;-><init>()V

    return-object p0

    :cond_1
    const-string p0, "SPTC"

    .line 6
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "SPTC_NEW"

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "BMAC"

    .line 8
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BMACCardHandler;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "LNT"

    .line 10
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "CARD_TYPE_BANKCARD"

    .line 12
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    new-instance p0, Lcom/tsmclient/smartcard/handler/BankCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BankCardHandler;-><init>()V

    return-object p0

    :cond_5
    const-string p0, "SUZHOUTONG"

    .line 14
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    new-instance p0, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "WHT"

    .line 16
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/WHTCardHandler;-><init>()V

    return-object p0

    :cond_7
    const-string p0, "HZT"

    .line 18
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 19
    new-instance p0, Lcom/tsmclient/smartcard/handler/HZTCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/HZTCardHandler;-><init>()V

    return-object p0

    :cond_8
    const-string p0, "CHANGSHA"

    .line 20
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    new-instance p0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/CSTCardHandler;-><init>()V

    return-object p0

    :cond_9
    const-string p0, "DCEPCARD"

    .line 22
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 23
    new-instance p0, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;-><init>()V

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_b
    :goto_0
    new-instance p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static readCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/tsmclient/smartcard/handler/SmartCardReader;->readCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static readCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "error"

    const-string v1, "success"

    const-string v2, "readCard:"

    const-string v3, "SmartCardReader"

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tsmclient/smartcard/handler/SmartCardReader;->doReadCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " occurred Exception."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " occurred UnProcessableCardException."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " occurred IOException."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method
