.class Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->a:Landroid/view/View;

    const p1, 0x7f0a0350

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0351

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0352

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    return-void
.end method
