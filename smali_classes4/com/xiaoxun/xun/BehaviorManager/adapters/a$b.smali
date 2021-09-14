.class Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/BehaviorManager/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/BehaviorManager/adapters/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->b:Landroid/view/View;

    const p1, 0x7f0a04ae

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a05b7

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a0f46

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0f47

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->e:Landroid/widget/TextView;

    return-void
.end method
