.class public Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCity:Ljava/lang/String;

.field public mCityLimit:Ljava/lang/Boolean;

.field public mKeyword:Ljava/lang/String;

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public citylimit(Ljava/lang/Boolean;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
