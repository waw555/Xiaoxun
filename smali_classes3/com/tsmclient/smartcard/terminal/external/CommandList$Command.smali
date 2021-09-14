.class public Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/terminal/external/CommandList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# instance fields
.field private mApdu:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apdu"
    .end annotation
.end field

.field private mExpectStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;->mApdu:[B

    .line 3
    iput-object p2, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;->mExpectStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApdu()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;->mApdu:[B

    return-object v0
.end method

.method public getExpectStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;->mExpectStatus:Ljava/lang/String;

    return-object v0
.end method
