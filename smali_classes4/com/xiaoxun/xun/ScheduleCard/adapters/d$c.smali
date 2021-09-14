.class Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/ScheduleCard/adapters/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a004c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0271

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;->b:Landroid/widget/ImageView;

    return-void
.end method
