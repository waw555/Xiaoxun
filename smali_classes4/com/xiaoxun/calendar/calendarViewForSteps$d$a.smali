.class Lcom/xiaoxun/calendar/calendarViewForSteps$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/calendar/calendarViewForSteps$d;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/calendar/calendarViewForSteps$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/calendar/calendarViewForSteps$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d$a;->a:Lcom/xiaoxun/calendar/calendarViewForSteps$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d$a;->a:Lcom/xiaoxun/calendar/calendarViewForSteps$d;

    iget-object v0, v0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->dismiss()V

    return-void
.end method
