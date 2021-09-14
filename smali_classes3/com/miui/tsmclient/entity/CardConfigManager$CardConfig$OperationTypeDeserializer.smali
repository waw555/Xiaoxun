.class Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationTypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperationTypeDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/entity/CardConfigManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationTypeDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->getOperationType(I)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationTypeDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    move-result-object p1

    return-object p1
.end method
