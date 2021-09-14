.class public Lcom/miui/tsmclient/entity/Block;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/database/JSONSerializable;


# static fields
.field public static final BLANK:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000000000000000000000000000"

    .line 1
    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/entity/Block;->BLANK:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/entity/Block;->number:I

    .line 3
    iput-object p2, p0, Lcom/miui/tsmclient/entity/Block;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "number"

    .line 2
    iget v2, p0, Lcom/miui/tsmclient/entity/Block;->number:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/Block;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Block parse failed"

    .line 4
    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
