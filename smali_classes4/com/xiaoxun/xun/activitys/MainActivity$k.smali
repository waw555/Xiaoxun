.class Lcom/xiaoxun/xun/activitys/MainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/MainActivity;->J(Lcom/xiaoxun/xun/activitys/MainActivity;I)I

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->K(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/views/NoScrollView;

    move-result-object p2

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/MainActivity;->I(Lcom/xiaoxun/xun/activitys/MainActivity;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/xiaoxun/xun/views/NoScrollView;->setCurrentItem(I)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->V(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/adapter/x;

    move-result-object p2

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/MainActivity;->I(Lcom/xiaoxun/xun/activitys/MainActivity;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/xiaoxun/xun/adapter/x;->d(I)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    const p4, 0x7f0a0451

    if-ne p3, p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 6
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget v0, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p5, p4}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setBaiDuStatFromMainPage(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setIsLocalFirstStat(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 11
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 12
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget p5, p5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    const p3, 0x7f1108eb

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->a0(Lcom/xiaoxun/xun/activitys/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$k;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->b0(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    :cond_2
    return-void
.end method
