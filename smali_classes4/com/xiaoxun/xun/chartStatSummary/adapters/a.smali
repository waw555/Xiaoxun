.class public Lcom/xiaoxun/xun/chartStatSummary/adapters/a;
.super Lcom/xiaoxun/xun/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/adapter/a<",
        "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03d1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/adapters/a;Landroid/view/View;)V

    return-object p2
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)V
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;

    .line 3
    iget-object p2, p1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getPackNameFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    const v0, 0x7f110bea

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_second()I

    move-result v3

    invoke-static {p2, v3}, Lcom/xiaoxun/xun/utils/CommonUtil;->calcCurUseShow(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getApp_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->f:Ljava/util/List;

    invoke-virtual {p2, v0, v1, v2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->p(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->k(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object p2

    const v0, 0x7f08087f

    .line 12
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/r;->g(I)Lcom/squareup/picasso/r;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/r;->c(I)Lcom/squareup/picasso/r;

    iget-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/r;->e(Landroid/widget/ImageView;)V

    .line 14
    iget-object p1, p1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a$a;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_battery()F

    move-result v0

    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getmWatchPowerMeasure()I

    move-result p3

    invoke-static {p2, v0, p3}, Lcom/xiaoxun/xun/l/a/a;->c(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
