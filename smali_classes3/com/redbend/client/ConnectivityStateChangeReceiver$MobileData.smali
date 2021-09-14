.class Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;
.super Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/client/ConnectivityStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MobileData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/client/ConnectivityStateChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/redbend/client/ConnectivityStateChangeReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;->this$0:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;-><init>(Lcom/redbend/client/ConnectivityStateChangeReceiver;Z)V

    return-void
.end method


# virtual methods
.method protected getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "DMA_MSG_STS_MOBILE_DATA"

    return-object v0
.end method

.method protected getVarName()Ljava/lang/String;
    .locals 1

    const-string v0, "DMA_VAR_STS_IS_MOBILE_DATA_CONNECTED"

    return-object v0
.end method
