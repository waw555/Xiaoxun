.class final enum Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BottomStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

.field public static final enum a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

.field public static final enum b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

.field public static final enum c:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

.field public static final enum d:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const-string v1, "NO_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const-string v1, "GETTING_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const-string v1, "NETWORK_ERR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->c:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const-string v1, "NO_NET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->d:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    .line 2
    sget-object v6, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    aput-object v6, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->c:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->$VALUES:[Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->$VALUES:[Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    return-object v0
.end method
