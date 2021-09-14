.class public Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

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

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->X(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->W(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f06008d

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->I(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->J(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->K(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->L(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    check-cast p1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->I(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->J(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->K(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->L(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->W(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)I

    return-void
.end method
