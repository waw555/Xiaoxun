.class public Lcom/tsmclient/smartcard/apdu/GetDataCommand;
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
.method public getCls()B
    .locals 1

    const/16 v0, -0x80

    return v0
.end method

.method public getIns()B
    .locals 1

    const/16 v0, -0x36

    return v0
.end method
