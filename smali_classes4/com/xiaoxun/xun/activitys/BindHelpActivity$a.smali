.class Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindHelpActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->x(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->A(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->B(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->C(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->D(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)[I

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->x(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->A(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->B(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->C(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->x(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->A(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->B(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->C(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
