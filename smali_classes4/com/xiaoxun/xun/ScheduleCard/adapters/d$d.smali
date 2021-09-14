.class Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/CardView;

.field public e:Landroid/view/View;

.field final synthetic f:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/ScheduleCard/adapters/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->f:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ea7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0edd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0dcd

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0a20

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->d:Landroid/support/v7/widget/CardView;

    const v0, 0x7f0a02a5

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->e:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
