.class public final enum Lcom/baidu/mobads/sdk/api/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum Banner:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum FeedH5TemplateNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum Square:Lcom/baidu/mobads/sdk/api/AdSize;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "Banner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->Banner:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "Square"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->Square:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "InterstitialGame"

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "InterstitialReader"

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "InterstitialRefresh"

    const/4 v8, 0x4

    const/16 v9, 0x9

    invoke-direct {v0, v1, v8, v9}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 6
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "InterstitialOther"

    const/4 v10, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "InterstitialForVideoBeforePlay"

    const/16 v12, 0xc

    invoke-direct {v0, v1, v5, v12}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 8
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "InterstitialForVideoPausePlay"

    const/16 v13, 0xd

    invoke-direct {v0, v1, v7, v13}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 9
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "RewardVideo"

    const/16 v13, 0x8

    const/16 v14, 0xe

    invoke-direct {v0, v1, v13, v14}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 10
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "PrerollVideoNative"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v9, v14}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 11
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "FeedNative"

    const/16 v14, 0x10

    invoke-direct {v0, v1, v11, v14}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 12
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "FeedH5TemplateNative"

    const/16 v14, 0xb

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->FeedH5TemplateNative:Lcom/baidu/mobads/sdk/api/AdSize;

    new-array v1, v12, [Lcom/baidu/mobads/sdk/api/AdSize;

    .line 13
    sget-object v12, Lcom/baidu/mobads/sdk/api/AdSize;->Banner:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v12, v1, v2

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->Square:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v6

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v8

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v10

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v7

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v13

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v9

    sget-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

    aput-object v2, v1, v11

    aput-object v0, v1, v14

    sput-object v1, Lcom/baidu/mobads/sdk/api/AdSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/baidu/mobads/sdk/api/AdSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/AdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/AdSize;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/AdSize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/AdSize;->value:I

    return v0
.end method
