.class Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/xiaoxun/xun/ScheduleCard/adapters/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const v1, 0x7f0a0d8d

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;->a:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;Lcom/xiaoxun/xun/ScheduleCard/adapters/b;I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
