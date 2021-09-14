.class public Lcom/tsmclient/smartcard/apdu/SelectCommand;
.super Lcom/tsmclient/smartcard/apdu/BaseCommand;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public getIns()B
    .locals 1

    const/16 v0, -0x5c

    return v0
.end method

.method public getP2()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCls(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setCls(B)V

    return-void
.end method
