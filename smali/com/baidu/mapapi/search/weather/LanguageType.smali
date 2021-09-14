.class public final enum Lcom/baidu/mapapi/search/weather/LanguageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/weather/LanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/weather/LanguageType;

.field public static final enum LanguageTypeChinese:Lcom/baidu/mapapi/search/weather/LanguageType;

.field public static final enum LanguageTypeEnglish:Lcom/baidu/mapapi/search/weather/LanguageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/LanguageType;

    const-string v1, "LanguageTypeChinese"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/weather/LanguageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/weather/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/weather/LanguageType;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/weather/LanguageType;

    const-string v1, "LanguageTypeEnglish"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/weather/LanguageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/weather/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/weather/LanguageType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/baidu/mapapi/search/weather/LanguageType;

    .line 3
    sget-object v4, Lcom/baidu/mapapi/search/weather/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/weather/LanguageType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/baidu/mapapi/search/weather/LanguageType;->$VALUES:[Lcom/baidu/mapapi/search/weather/LanguageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/weather/LanguageType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/weather/LanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/weather/LanguageType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/weather/LanguageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/weather/LanguageType;->$VALUES:[Lcom/baidu/mapapi/search/weather/LanguageType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/weather/LanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/weather/LanguageType;

    return-object v0
.end method
