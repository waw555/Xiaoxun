.class final enum Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/calendar/calendarViewForSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SildeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

.field public static final enum a:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

.field public static final enum b:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

.field public static final enum c:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->a:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    new-instance v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->b:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    new-instance v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    const-string v1, "NO_SILDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    .line 2
    sget-object v5, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->a:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->b:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->$VALUES:[Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->$VALUES:[Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    invoke-virtual {v0}, [Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    return-object v0
.end method
