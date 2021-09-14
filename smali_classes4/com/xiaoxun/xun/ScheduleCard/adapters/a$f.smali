.class Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


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

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->a:Landroid/support/v7/widget/CardView;

    const p1, 0x7f0a0f29

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->b:Landroid/widget/TextView;

    const p1, 0x7f0a04db

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a0573

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a00bb

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e:Landroid/view/View;

    const p1, 0x7f0a0fad

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->a:Landroid/support/v7/widget/CardView;

    return-object p0
.end method
