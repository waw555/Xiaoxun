.class final enum Lcom/xiaoxun/calendar/CalendarCardForSteps$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/calendar/CalendarCardForSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/calendar/CalendarCardForSteps$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

.field public static final enum a:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

.field public static final enum b:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

.field public static final enum c:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

.field public static final enum d:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

.field public static final enum e:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->a:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    new-instance v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    const-string v1, "CURRENT_MONTH_DAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->b:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    new-instance v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    const-string v1, "PAST_MONTH_DAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->c:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    new-instance v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    const-string v1, "NEXT_MONTH_DAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->d:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    new-instance v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    const-string v1, "UNREACH_DAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->e:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    .line 2
    sget-object v7, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->a:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->b:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->c:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->d:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->$VALUES:[Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/calendar/CalendarCardForSteps$State;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/calendar/CalendarCardForSteps$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->$VALUES:[Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    invoke-virtual {v0}, [Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    return-object v0
.end method
