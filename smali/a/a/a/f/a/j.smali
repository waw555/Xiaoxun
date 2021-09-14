.class public La/a/a/f/a/j;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/common/data/CommonResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/MifareCardInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/MifareCardInfo;La/a/a/d/c$a;)V
    .locals 3

    const-class v0, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    const/4 v1, 0x0

    const-string v2, "api/%s/doorCardV2/updateArt"

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, La/a/a/f/a/j;->a:Lcom/miui/tsmclient/entity/MifareCardInfo;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v0, "vcmAid"

    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La/a/a/d/c$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "artId"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

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

    const-string v0, "cplc"

    :try_start_0
    iget-object v1, p0, La/a/a/f/a/j;->a:Lcom/miui/tsmclient/entity/MifareCardInfo;

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

    const-string v2, "UpdateDoorCardArtRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
