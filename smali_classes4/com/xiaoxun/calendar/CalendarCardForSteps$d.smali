.class Lcom/xiaoxun/calendar/CalendarCardForSteps$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/calendar/CalendarCardForSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

.field final synthetic b:Lcom/xiaoxun/calendar/CalendarCardForSteps;


# direct methods
.method constructor <init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->b:Lcom/xiaoxun/calendar/CalendarCardForSteps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    new-array p1, p1, [Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
