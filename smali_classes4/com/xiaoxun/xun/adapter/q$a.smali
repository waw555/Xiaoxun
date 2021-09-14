.class Lcom/xiaoxun/xun/adapter/q$a;
.super Lcom/xiaoxun/xun/adapter/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/adapter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/adapter/a<",
        "Lcom/xiaoxun/xun/beans/CommentBean;",
        ">.c;"
    }
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/views/RoundImageView;

.field b:Landroid/widget/RatingBar;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/adapter/q;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/adapter/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/a$c;-><init>(Lcom/xiaoxun/xun/adapter/a;Landroid/view/View;)V

    const p1, 0x7f0a0420

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/RoundImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->a:Lcom/xiaoxun/xun/views/RoundImageView;

    const p1, 0x7f0a0e33

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0db8

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0d93

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0d92

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0e82

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0994

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->b:Landroid/widget/RatingBar;

    const p1, 0x7f0a0f51

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/q$a;->g:Landroid/widget/TextView;

    return-void
.end method
