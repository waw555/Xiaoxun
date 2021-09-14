.class public abstract Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
.end method

.method public final handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;->doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object p3

    invoke-static {p4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setData(Ljava/lang/String;)V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getCardAid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setHeadAid(Ljava/lang/String;)V

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    new-instance p4, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JZ)V

    return-object p4
.end method
