.class public Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$CardDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDataSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$200(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$300(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardNo"

    invoke-virtual {p2, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$400(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logicCardNo"

    invoke-virtual {p2, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$500(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "balance"

    invoke-virtual {p2, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$600(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "validityDate"

    invoke-virtual {p2, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$700(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p3

    const-string v0, "tradeRecords"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_8
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$800(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$800(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "cardBusinessStatus"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$900(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->access$900(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cardBusinessStatusDesc"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$CardDataSerializer;->serialize(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
