.class public final enum Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/player/XMediaplayerJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public static final enum FLV_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public static final enum HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public static final enum M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public static final enum M3U8_STATIC_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public static final enum NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public static final enum XMLY_FORMAT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-string v1, "NORMAL_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-string v1, "M3U8_STATIC_FILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_STATIC_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-string v1, "HLS_FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-string v1, "M3U8_FILE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-string v1, "XMLY_FORMAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->XMLY_FORMAT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 6
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-string v1, "FLV_FILE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->FLV_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 7
    sget-object v8, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_STATIC_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->XMLY_FORMAT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->$VALUES:[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value:I

    .line 3
    iput p3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->FLV_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->XMLY_FORMAT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_STATIC_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    .locals 1

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->$VALUES:[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0}, [Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value:I

    return v0
.end method
