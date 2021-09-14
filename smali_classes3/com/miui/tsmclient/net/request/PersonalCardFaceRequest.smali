.class public Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4

    .line 1
    const-class v0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;

    const/4 v1, 0x1

    const-string v2, "api/%s/spcard/queryPersonalCardFace"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v0, "cardName"

    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 4
    iget-object p1, p0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAreaCode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    const-string v0, "areaCode"

    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    :cond_0
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

    :try_start_0
    const-string v0, "cplc"

    .line 1
    iget-object v1, p0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

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

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "QueryCouponsRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
