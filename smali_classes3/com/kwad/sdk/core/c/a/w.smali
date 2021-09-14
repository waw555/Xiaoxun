.class public Lcom/kwad/sdk/core/c/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;",
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
.method public a(Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "70"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "showByPlayRate"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;->showByPlayRate:I

    new-instance v0, Ljava/lang/Integer;

    const-string v1, "3000"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "showTimeLength"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;->showTimeLength:I

    new-instance v0, Ljava/lang/Integer;

    const-string v1, "7"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "showMaxTimes"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;->showMaxTimes:I

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/w;->a(Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;->showByPlayRate:I

    const-string v1, "showByPlayRate"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;->showTimeLength:I

    const-string v1, "showTimeLength"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget p1, p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;->showMaxTimes:I

    const-string v0, "showMaxTimes"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p2
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/w;->b(Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
