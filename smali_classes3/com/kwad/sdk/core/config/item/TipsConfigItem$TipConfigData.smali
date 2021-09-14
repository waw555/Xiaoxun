.class public Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/TipsConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipConfigData"
.end annotation


# static fields
.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final TOAST:Ljava/lang/String; = "toast"

.field private static final serialVersionUID:J = 0x3bb8aec71b327beL


# instance fields
.field private tipInfo:Ljava/lang/String;

.field private transient tipMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tipShowSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipMap:Ljava/util/Map;

    return-void
.end method

.method private genTipMap(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipMap:Ljava/util/Map;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTipInfoData()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTipShowSwitch()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    return v0
.end method

.method public getTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isShowTips()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tipInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->setTipInfoData(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "tipShowSwitch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    return-void
.end method

.method public setTipInfoData(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->genTipMap(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTipShowSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    const-string v2, "tipShowSwitch"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipInfo:Ljava/lang/String;

    const-string v2, "tipInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
