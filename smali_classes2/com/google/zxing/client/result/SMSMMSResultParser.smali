.class final Lcom/google/zxing/client/result/SMSMMSResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static addNumberVia(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "via="

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/SMSParsedResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "sms:"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SMS:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mms:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MMS:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->parseNameValuePairs(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "subject"

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "body"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/16 v4, 0x3f

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, -0x1

    .line 10
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, v3}, Ljava/util/Vector;-><init>(I)V

    .line 11
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5, v3}, Ljava/util/Vector;-><init>(I)V

    :goto_3
    const/16 v3, 0x2c

    add-int/lit8 v6, v2, 0x1

    .line 12
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-le v3, v2, :cond_5

    .line 13
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4, v5, v2}, Lcom/google/zxing/client/result/SMSMMSResultParser;->addNumberVia(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)V

    move v2, v3

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/google/zxing/client/result/SMSMMSResultParser;->addNumberVia(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-static {v4}, Lcom/google/zxing/client/result/ResultParser;->toStringArray(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/google/zxing/client/result/ResultParser;->toStringArray(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/zxing/client/result/SMSParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
