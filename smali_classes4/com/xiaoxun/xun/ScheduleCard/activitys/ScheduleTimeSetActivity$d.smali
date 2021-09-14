.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result p1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    check-cast p2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$d;->a(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)I

    move-result p1

    return p1
.end method
