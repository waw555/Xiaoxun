.class public final enum Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/MtjConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedTrackStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRACK_ALL:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

.field public static final enum TRACK_NONE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

.field public static final enum TRACK_SINGLE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

.field private static final synthetic a:[Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    const-string v1, "TRACK_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    const-string v1, "TRACK_SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_SINGLE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    const-string v1, "TRACK_NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_NONE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    .line 4
    sget-object v5, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_SINGLE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->a:[Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->a:[Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    return-object v0
.end method
