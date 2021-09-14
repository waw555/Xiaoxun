.class public Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/terminal/external/ResponseList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private mData:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mStatus:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;->mData:[B

    .line 3
    iput-object p2, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;->mStatus:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;->mData:[B

    return-object v0
.end method

.method public getStatus()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;->mStatus:[B

    return-object v0
.end method
