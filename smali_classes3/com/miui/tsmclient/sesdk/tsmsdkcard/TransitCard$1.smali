.class public Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/k/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->getServiceProtocolData()Lcom/miui/tsmclient/sesdk/ServiceProtocolData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;->this$0:Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAllServiceProtocol onFailure, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 3

    const-string v0, "queryAllServiceProtocol onSuccess"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;->this$0:Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;

    new-instance v1, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->access$100(Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;-><init>(Lcom/miui/tsmclient/entity/VersionControlInfo;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->access$002(Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;Lcom/miui/tsmclient/sesdk/ServiceProtocolData;)Lcom/miui/tsmclient/sesdk/ServiceProtocolData;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
