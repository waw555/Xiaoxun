.class public La/a/a/f/a/a;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/entity/CardExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/CardInfo;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/miui/tsmclient/entity/CardExtraInfo;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "api/%s/spcard/queryBusCard"

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    iput-object p1, p0, La/a/a/f/a/a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p2, p0, La/a/a/f/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceModel"

    invoke-virtual {p0, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p2

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p2

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    const-string v1, "cardNo"

    invoke-virtual {p2, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p2

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    const-string v0, "realCardNo"

    invoke-virtual {p2, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lang"

    invoke-virtual {p1, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    iget-object p2, p0, La/a/a/f/a/a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {p2}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "miuiRomType"

    invoke-virtual {p1, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "miuiSystemVersion"

    invoke-virtual {p1, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public addExtraParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addExtraParams()V

    iget-object v0, p0, La/a/a/f/a/a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/f/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/f/a/a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v1, "aid"

    invoke-virtual {p0, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    iget-object v0, p0, La/a/a/f/a/a;->b:Ljava/lang/String;

    const-string v1, "cplc"

    invoke-virtual {p0, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "params can\'t be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
