.class public Lcom/miui/tsmclient/entity/CardUIInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;
.implements Lcom/miui/tsmclient/database/JSONSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/entity/CardUIInfo;",
        ">;",
        "Lcom/miui/tsmclient/database/JSONSerializable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CardUIInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CARD_DISCOUNT:Ljava/lang/String; = "rideDiscount"

.field public static final KEY_CARD_GIF_BG_URL:Ljava/lang/String; = "gifUrl"

.field public static final KEY_CARD_UI_INFO:Ljava/lang/String; = "card_ui_info"

.field public static final KEY_DETAILDESC:Ljava/lang/String; = "detailDesc"

.field public static final KEY_FAMILY_DESC1:Ljava/lang/String; = "familyDesc1"

.field public static final KEY_FAMILY_DESC2:Ljava/lang/String; = "familyDesc2"

.field public static final KEY_ISSUEDDETAILBG:Ljava/lang/String; = "issuedDetailBg"

.field public static final KEY_ISSUEDLISTBG:Ljava/lang/String; = "issuedListBg"

.field public static final KEY_ISSUEDLISTBGHD:Ljava/lang/String; = "issuedListBgHd"

.field public static final KEY_LOGO:Ljava/lang/String; = "logo"

.field public static final KEY_NEW_CARD_DETAIL_DESC:Ljava/lang/String; = "newCardDetailDesc"

.field public static final KEY_PERSONAL_CARD_FACE:Ljava/lang/String; = "personalCardFace"

.field public static final KEY_PREISSUEDDETAILBG:Ljava/lang/String; = "preIssuedDetailBg"

.field public static final KEY_PREISSUEDLISTBG:Ljava/lang/String; = "preIssuedListBg"

.field public static final KEY_SIMPLE_RIDE_DISCOUNT:Ljava/lang/String; = "simpleRideDiscount"

.field public static final KEY_SIMPLE_SUPPORT_AREAS:Ljava/lang/String; = "simpleSupportAreas"

.field public static final KEY_SUBTITILE:Ljava/lang/String; = "subTitle"

.field public static final KEY_SUPPORTEDCITY:Ljava/lang/String; = "supportAreas"

.field public static final KEY_THEME_FG_RULES:Ljava/lang/String; = "themeFgRules"


# instance fields
.field public mCardDesc:Ljava/lang/String;

.field public mCardDetailDesc:Ljava/lang/String;

.field public mCardDiscountDesc:Ljava/lang/String;

.field public mCardGifBgHdUrl:Ljava/lang/String;

.field public mCardIssuedListBgHdUrl:Ljava/lang/String;

.field public mCardIssuedListBgUrl:Ljava/lang/String;

.field public mCardLogoUrl:Ljava/lang/String;

.field public mCardPreIssuedListBgUrl:Ljava/lang/String;

.field public mFamilyDesc1:Ljava/lang/String;

.field public mFamilyDesc2:Ljava/lang/String;

.field public mIssuedDetailBgUrl:Ljava/lang/String;

.field public mNewCardDetailDesc:Ljava/lang/String;

.field public mPersonalCardFace:Ljava/lang/String;

.field public mPreIssuedDetailBgUrl:Ljava/lang/String;

.field public mSimpleRideDiscountDesc:Ljava/lang/String;

.field public mSimpleSupportAreasDesc:Ljava/lang/String;

.field public mSupportedCityDesc:Ljava/lang/String;

.field private mThemeFgRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardUIInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CardUIInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CardUIInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/CardUIInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private doParse(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "subTitle"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDesc:Ljava/lang/String;

    const-string v0, "preIssuedListBg"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardPreIssuedListBgUrl:Ljava/lang/String;

    const-string v0, "issuedListBg"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgUrl:Ljava/lang/String;

    const-string v0, "logo"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardLogoUrl:Ljava/lang/String;

    const-string v0, "preIssuedDetailBg"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPreIssuedDetailBgUrl:Ljava/lang/String;

    const-string v0, "detailDesc"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDetailDesc:Ljava/lang/String;

    const-string v0, "issuedDetailBg"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mIssuedDetailBgUrl:Ljava/lang/String;

    const-string v0, "issuedListBgHd"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "themeFgRules"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/tsmclient/entity/CardUIInfo$2;

    invoke-direct {v2, p0}, Lcom/miui/tsmclient/entity/CardUIInfo$2;-><init>(Lcom/miui/tsmclient/entity/CardUIInfo;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mThemeFgRules:Ljava/util/Map;

    const-string v0, "gifUrl"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardGifBgHdUrl:Ljava/lang/String;

    const-string v0, "personalCardFace"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    :cond_0
    const-string v0, "supportAreas"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSupportedCityDesc:Ljava/lang/String;

    :cond_1
    const-string v0, "simpleSupportAreas"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleSupportAreasDesc:Ljava/lang/String;

    :cond_2
    const-string v0, "rideDiscount"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    :cond_3
    const-string v0, "simpleRideDiscount"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleRideDiscountDesc:Ljava/lang/String;

    :cond_4
    const-string v0, "newCardDetailDesc"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mNewCardDetailDesc:Ljava/lang/String;

    :cond_5
    const-string v0, "familyDesc1"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc1:Ljava/lang/String;

    :cond_6
    const-string v0, "familyDesc2"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc2:Ljava/lang/String;

    :cond_7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeFgArt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mThemeFgRules:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardUIInfo;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "card_ui_info"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;->doParse(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;->doParse(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardUIInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDesc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardPreIssuedListBgUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardLogoUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPreIssuedDetailBgUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDetailDesc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mIssuedDetailBgUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    .line 9
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mThemeFgRules:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardGifBgHdUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSupportedCityDesc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleSupportAreasDesc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleRideDiscountDesc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mNewCardDetailDesc:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc1:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc2:Ljava/lang/String;

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "subTitle"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preIssuedListBg"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardPreIssuedListBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issuedListBg"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logo"

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preIssuedDetailBg"

    .line 6
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPreIssuedDetailBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detailDesc"

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDetailDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issuedDetailBg"

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mIssuedDetailBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issuedListBgHd"

    .line 9
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "themeFgRules"

    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mThemeFgRules:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gifUrl"

    .line 11
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardGifBgHdUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "personalCardFace"

    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportAreas"

    .line 13
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSupportedCityDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simpleSupportAreas"

    .line 14
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleSupportAreasDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rideDiscount"

    .line 15
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simpleRideDiscount"

    .line 16
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleRideDiscountDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "newCardDetailDesc"

    .line 17
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mNewCardDetailDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "familyDesc1"

    .line 18
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "familyDesc2"

    .line 19
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize card ui info to json object failed!"

    .line 20
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardPreIssuedListBgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPreIssuedDetailBgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDetailDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mIssuedDetailBgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mThemeFgRules:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardGifBgHdUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSupportedCityDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleSupportAreasDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleRideDiscountDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mNewCardDetailDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mFamilyDesc2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
