.class Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->e:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0de6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->a:Landroid/widget/TextView;

    const p1, 0x7f0a04dc

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a01e8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->b:Landroid/widget/CheckBox;

    const p1, 0x7f0a075f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->d:Landroid/widget/RelativeLayout;

    return-void
.end method
