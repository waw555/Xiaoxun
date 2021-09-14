.class public final enum Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/player/XMediaplayerJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_ARCH_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_DECODEDATA_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_DECODE_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_FILE_MANAGER_INNER_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_FLV_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_LIB_NOT_LOADED:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_M3U8STREAM_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_M3U8_FILE_CONTENT_INVALID:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_NOTOK:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum ERR_XMLY_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

.field public static final enum NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "NO_ERR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_NOTOK"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_NOTOK:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_DECODE_NOT_SUPPORT"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_DECODE_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_M3U8_FILE_CONTENT_INVALID"

    const/4 v5, 0x3

    const/4 v6, -0x3

    invoke-direct {v0, v1, v5, v6}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_M3U8_FILE_CONTENT_INVALID:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_FILE_MANAGER_INNER_ERR"

    const/4 v6, 0x4

    const/4 v7, -0x4

    invoke-direct {v0, v1, v6, v7}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_FILE_MANAGER_INNER_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 6
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_DECODEDATA_FILLIO_FAIL"

    const/4 v7, 0x5

    const/4 v8, -0x5

    invoke-direct {v0, v1, v7, v8}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_DECODEDATA_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 7
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_M3U8STREAM_FILLIO_FAIL"

    const/4 v8, 0x6

    const/4 v9, -0x6

    invoke-direct {v0, v1, v8, v9}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_M3U8STREAM_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 8
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_ARCH_NOT_SUPPORT"

    const/4 v9, 0x7

    const/4 v10, -0x7

    invoke-direct {v0, v1, v9, v10}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_ARCH_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 9
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_LIB_NOT_LOADED"

    const/16 v10, 0x8

    const/4 v11, -0x8

    invoke-direct {v0, v1, v10, v11}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_LIB_NOT_LOADED:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 10
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_XMLY_DEC_ERR"

    const/16 v11, 0x9

    const/16 v12, -0x9

    invoke-direct {v0, v1, v11, v12}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_XMLY_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 11
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const-string v1, "ERR_FLV_DEC_ERR"

    const/16 v12, 0xa

    const/16 v13, -0xa

    invoke-direct {v0, v1, v12, v13}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_FLV_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    .line 12
    sget-object v13, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v13, v1, v2

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_NOTOK:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_DECODE_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_M3U8_FILE_CONTENT_INVALID:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_FILE_MANAGER_INNER_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_DECODEDATA_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_M3U8STREAM_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_ARCH_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_LIB_NOT_LOADED:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_XMLY_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->$VALUES:[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

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
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->value:I

    .line 3
    iput p3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_NOTOK:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_NOTOK:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_DECODE_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_M3U8_FILE_CONTENT_INVALID:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_FILE_MANAGER_INNER_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_DECODEDATA_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_M3U8STREAM_FILLIO_FAIL:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_ARCH_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_LIB_NOT_LOADED:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_XMLY_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_FLV_DEC_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->$VALUES:[Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-virtual {v0}, [Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->value:I

    return v0
.end method
