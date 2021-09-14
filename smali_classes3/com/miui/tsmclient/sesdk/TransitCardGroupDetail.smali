.class public Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/sesdk/IJsonSerializer;
.implements Lcom/miui/tsmclient/sesdk/IJsonDeserializer;
.implements Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/tsmclient/sesdk/IJsonSerializer;",
        "Lcom/miui/tsmclient/sesdk/IJsonDeserializer<",
        "Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;",
        ">;",
        "Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;"
    }
.end annotation


# static fields
.field private static final KEY_FAMILY_DESC1:Ljava/lang/String; = "familyDesc1"

.field private static final KEY_FAMILY_DESC2:Ljava/lang/String; = "familyDesc2"


# instance fields
.field private transient mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mDescriptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptions"
    .end annotation
.end field

.field private mIsServiceAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isServiceAvailable"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mServiceStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceStatus"
    .end annotation
.end field

.field private mTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mDescription:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "familyDesc1"

    :try_start_1
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc1:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "familyDesc2"

    :try_start_2
    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc2:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mDescriptions:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mServiceStatus:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mIsServiceAvailable:Z

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mDescriptions:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mServiceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->mIsServiceAvailable:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
