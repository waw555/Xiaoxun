.class public final enum Lcom/kwad/sdk/feed/FeedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/feed/FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_CONTENT_11:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_CONTENT_12:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_CONTENT_13:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_BELOW:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_LEFT:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_NEW:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_TEXT_RIGHT:Lcom/kwad/sdk/feed/FeedType;

.field public static final enum FEED_TYPE_UNKNOWN:Lcom/kwad/sdk/feed/FeedType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_IMMERSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_RIGHT:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_ABOVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_BELOW"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_ABOVE_GROUP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_TEXT_NEW"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_CONTENT_11"

    const/16 v10, 0x8

    const/16 v11, 0xb

    invoke-direct {v0, v1, v10, v11}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_CONTENT_11:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_CONTENT_12"

    const/16 v12, 0x9

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_CONTENT_12:Lcom/kwad/sdk/feed/FeedType;

    new-instance v0, Lcom/kwad/sdk/feed/FeedType;

    const-string v1, "FEED_TYPE_CONTENT_13"

    const/16 v13, 0xa

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/kwad/sdk/feed/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_CONTENT_13:Lcom/kwad/sdk/feed/FeedType;

    new-array v1, v11, [Lcom/kwad/sdk/feed/FeedType;

    sget-object v11, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/sdk/feed/FeedType;

    aput-object v11, v1, v2

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_RIGHT:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_CONTENT_11:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_CONTENT_12:Lcom/kwad/sdk/feed/FeedType;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/kwad/sdk/feed/FeedType;->$VALUES:[Lcom/kwad/sdk/feed/FeedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwad/sdk/feed/FeedType;->type:I

    return-void
.end method

.method public static checkTypeValid(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    sget-object v1, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/sdk/feed/FeedType;

    iget v1, v1, Lcom/kwad/sdk/feed/FeedType;->type:I

    const/4 v2, 0x1

    if-le p0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/feed/FeedType;->fromInt(I)Lcom/kwad/sdk/feed/FeedType;

    move-result-object p0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/sdk/feed/FeedType;

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/sdk/feed/FeedType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/sdk/feed/FeedType;

    if-eq p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_5
    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/sdk/feed/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/sdk/feed/FeedType;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    return v2
.end method

.method public static fromInt(I)Lcom/kwad/sdk/feed/FeedType;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/feed/FeedType;->values()[Lcom/kwad/sdk/feed/FeedType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/kwad/sdk/feed/FeedType;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/feed/FeedType;->isH5Type(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/sdk/feed/FeedType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/sdk/feed/FeedType;

    return-object p0
.end method

.method private static isH5Type(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/feed/FeedType;
    .locals 1

    const-class v0, Lcom/kwad/sdk/feed/FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/feed/FeedType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/feed/FeedType;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->$VALUES:[Lcom/kwad/sdk/feed/FeedType;

    invoke-virtual {v0}, [Lcom/kwad/sdk/feed/FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/feed/FeedType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/feed/FeedType;->type:I

    return v0
.end method
