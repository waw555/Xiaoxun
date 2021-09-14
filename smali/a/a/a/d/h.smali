.class public La/a/a/d/h;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/tsmclient/pay/OrderInfo;
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
.method public a()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 1

    iget-object v0, p0, La/a/a/d/h;->a:Lcom/miui/tsmclient/pay/OrderInfo;

    return-object v0
.end method
