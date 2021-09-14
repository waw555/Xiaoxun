.class Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;
.super Lcom/xiaoxun/xun/adapter/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/chartStatSummary/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/adapter/a<",
        "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
        ">.c;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/adapters/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/chartStatSummary/adapters/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/a$c;-><init>(Lcom/xiaoxun/xun/adapter/a;Landroid/view/View;)V

    const p1, 0x7f0a0485

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0f5f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0f64

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0f5c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->d:Landroid/widget/TextView;

    return-void
.end method
