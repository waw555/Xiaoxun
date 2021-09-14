.class public La/a/a/b/n$a;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)V
    .locals 4

    const-class v0, La/a/a/d/j;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "api/%s/returnCard/prepareReturn"

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    iput-object p1, p0, La/a/a/b/n$a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    iget v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claimedBalance"

    invoke-virtual {p0, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v2, "cardName"

    invoke-virtual {v0, v2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    invoke-static {p1}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceModel"

    invoke-virtual {v0, v3, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    invoke-static {p1}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "miuiRomType"

    invoke-virtual {v0, v3, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "miuiSystemVersion"

    invoke-virtual {v0, v3, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    const-string v1, "source"

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    if-eqz v0, :cond_2

    const-string v0, "RETURN_ON_SHIFT"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "RETURN"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    :cond_2
    const-string v0, "CreateReturnCardRequest addParams fails"

    if-eqz p2, :cond_3

    sget-object v1, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PHONE_NUMBER:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    sget-object v1, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_REASON_CODE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reasonCode"

    invoke-virtual {p0, v2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "payAccountType"

    :try_start_0
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_TYPE:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "payAccountName"

    :try_start_1
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_NAME:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "payAccountId"

    :try_start_2
    sget-object v3, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_ID:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "payAccountInfo"

    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v0, p2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "logicalNo"

    :try_start_4
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string p1, "extra"

    :try_start_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public addExtraParams()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addExtraParams()V

    const-string v0, "cplc"

    :try_start_0
    iget-object v1, p0, La/a/a/b/n$a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "CreateReturnCardRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
