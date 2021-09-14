.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictItem;

    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->c0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    :cond_0
    return-void
.end method
