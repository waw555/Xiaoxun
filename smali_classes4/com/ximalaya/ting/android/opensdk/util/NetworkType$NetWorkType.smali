.class public final enum Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/util/NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetWorkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

.field public static final enum NETWORKTYPE_2G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

.field public static final enum NETWORKTYPE_3G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

.field public static final enum NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

.field public static final enum NETWORKTYPE_WAP:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

.field public static final enum NETWORKTYPE_WIFI:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    const-string v1, "NETWORKTYPE_INVALID"

    const/4 v2, 0x0

    const-string v3, "no_network"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    const-string v1, "NETWORKTYPE_WAP"

    const-string v3, "wap"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WAP:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    const-string v1, "NETWORKTYPE_2G"

    const-string v3, "2g"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_2G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    const-string v1, "NETWORKTYPE_3G"

    const-string v3, "3g"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v3, v7}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_3G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    const-string v1, "NETWORKTYPE_WIFI"

    const-string v3, "wifi"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v3, v8}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WIFI:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    new-array v1, v8, [Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    .line 6
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WAP:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_2G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_3G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->$VALUES:[Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->index:I

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->values()[Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;
    .locals 1

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    return-object p0
.end method

.method public static values()[Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->$VALUES:[Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    invoke-virtual {v0}, [Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->name:Ljava/lang/String;

    return-void
.end method
