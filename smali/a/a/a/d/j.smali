.class public La/a/a/d/j;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;
    .locals 1

    iget-object v0, p0, La/a/a/d/j;->a:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    return-object v0
.end method
