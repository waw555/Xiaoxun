.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
