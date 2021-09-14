.class public Lcom/miui/tsmclient/sesdk/KeyCardDetail;
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
        "Lcom/miui/tsmclient/sesdk/KeyCardDetail;",
        ">;",
        "Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;"
    }
.end annotation


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mDescription:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mDescriptions:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceStatusDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mServiceStatus:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mIsServiceAvailable:Z

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/KeyCardDetail;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/tsmclient/sesdk/KeyCardDetail;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mDescriptions:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mServiceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->mIsServiceAvailable:Z

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
