.class public Lcom/miui/tsmclient/hcievent/TicketHciEventHandler;
.super Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.source "SourceFile"


# static fields
.field private static final STATION_STATUS_IN:B = 0x1t

.field private static final STATION_STATUS_OUT:B = 0x10t

.field private static final STATION_STATUS_REFUSED:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result p4

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    new-instance p4, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JI)V

    return-object p4
.end method

.method public isSupport([B[B)Z
    .locals 0

    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    sget-object p2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_ST_ONE_DAY_PASS:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, p2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_ST_THREE_DAY_PASS:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, p2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
