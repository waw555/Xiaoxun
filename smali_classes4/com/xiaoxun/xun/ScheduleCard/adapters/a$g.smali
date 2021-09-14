.class Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/ScheduleCard/adapters/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0006

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->a:Landroid/support/v7/widget/CardView;

    const p1, 0x7f0a0f29

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0f2a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0fad

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->c:Landroid/widget/TextView;

    return-object p0
.end method
