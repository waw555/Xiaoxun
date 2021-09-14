.class public Lcom/miui/tsmclient/entity/DoorCardProductResponseInfo;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# instance fields
.field private mDoorCardProduct:Lcom/miui/tsmclient/entity/DoorCardProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoorCardProduct()Lcom/miui/tsmclient/entity/DoorCardProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProductResponseInfo;->mDoorCardProduct:Lcom/miui/tsmclient/entity/DoorCardProduct;

    return-object v0
.end method
