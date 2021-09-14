.class public La/a/a/f/a/d;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-class v0, La/a/a/d/e;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "api/%s/nfcConfigs"

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    const/4 v0, 0x0

    invoke-static {v0}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-virtual {p0, v2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v1

    invoke-static {v0}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "miuiRomType"

    invoke-virtual {v1, v2, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiSystemVersion"

    invoke-virtual {v0, v2, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    const-string v1, "cplc"

    invoke-virtual {v0, v1, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method
