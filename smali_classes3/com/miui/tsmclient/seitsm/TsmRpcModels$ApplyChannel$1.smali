.class final Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel$1;->findValueByNumber(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    move-result-object p1

    return-object p1
.end method