.class Lcom/xiaoxun/xun/activitys/RepairQueryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->x(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "trackid"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "no"

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p4, Landroid/content/Intent;

    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    const-class v0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-direct {p4, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "id"

    .line 5
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
