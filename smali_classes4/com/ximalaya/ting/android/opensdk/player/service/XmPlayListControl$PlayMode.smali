.class public final enum Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field public static final enum PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field public static final enum PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field public static final enum PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field public static final enum PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field public static final enum PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const-string v1, "PLAY_MODEL_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const-string v1, "PLAY_MODEL_SINGLE_LOOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const-string v1, "PLAY_MODEL_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const-string v1, "PLAY_MODEL_LIST_LOOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const-string v1, "PLAY_MODEL_RANDOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 6
    sget-object v7, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    aput-object v7, v1, v2

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->$VALUES:[Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

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

.method public static getIndex(I)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p0
.end method

.method public static values()[Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->$VALUES:[Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0}, [Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object v0
.end method
