.class Lcom/miui/tsmclient/common/net/request/BaseRequest$1;
.super Lcom/miui/tsmclient/common/net/host/BaseHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/common/net/request/BaseRequest;->onCreateHost()Lcom/miui/tsmclient/common/net/host/Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/request/BaseRequest;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest$1;->this$0:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/host/BaseHost;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlineHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest$1;->this$0:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    iget-object v0, v0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStagingHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest$1;->this$0:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    iget-object v0, v0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mPath:Ljava/lang/String;

    return-object v0
.end method
