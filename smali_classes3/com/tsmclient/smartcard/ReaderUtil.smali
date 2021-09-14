.class public Lcom/tsmclient/smartcard/ReaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "nfc_read_card"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHandlerById(Ljava/lang/String;)Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
            "Landroid/nfc/tech/IsoDep;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "BMAC"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BMACCardHandler;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "SZT"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p0, Lcom/tsmclient/smartcard/handler/SZTCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/SZTCardHandler;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "WHT"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/WHTCardHandler;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "LNT"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance p0, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;

    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;-><init>()V

    return-object p0

    .line 9
    :cond_4
    new-instance v0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;

    invoke-direct {v0, p0}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static invertString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    div-int/lit8 v3, p0, 0x2

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    add-int v4, v2, v3

    .line 4
    aget-char v5, v0, v4

    sub-int v6, p0, p1

    sub-int/2addr v6, v2

    add-int/2addr v6, v3

    .line 5
    aget-char v7, v0, v6

    aput-char v7, v0, v4

    .line 6
    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
