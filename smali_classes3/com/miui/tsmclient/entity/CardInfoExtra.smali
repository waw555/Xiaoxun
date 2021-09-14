.class public Lcom/miui/tsmclient/entity/CardInfoExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_ALLOW_QUERY_SITE_INFO:I = 0x200

.field private static final FLAG_SUPPORT_AREA:I = 0x4


# instance fields
.field private mCardConfig:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardConfigs"
    .end annotation
.end field

.field private mCardToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardToast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/tsmclient/entity/CardInfoExtra;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardInfoExtra;

    return-object p0
.end method


# virtual methods
.method public getCardToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardToast:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowQuerySiteInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardConfig:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowSupportedArea()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardConfig:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
