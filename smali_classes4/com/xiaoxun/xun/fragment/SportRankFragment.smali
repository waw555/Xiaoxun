.class public Lcom/xiaoxun/xun/fragment/SportRankFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/github/mikephil/charting/charts/BarChart;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0fdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->a:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/fragment/SportRankFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/fragment/SportRankFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/fragment/SportRankFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lamination"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rangerank"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SportRankFragment;->u()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initChartParms(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/SportRankFragment;->t()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setShowChartFix(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lamination"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->b:Ljava/lang/String;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->c:Ljava/lang/String;

    const-string v0, "rangerank"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d017f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110944

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->c:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11077f

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f110945

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->b:Ljava/lang/String;

    const-string v3, "k"

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseXValsPageByLamin(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseYValsPageByLamin(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0, v2, v1, v3}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarChartValue(Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->matchSportArrayAtPos([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SportRankFragment;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->moveToEndAndHighlight(Lcom/github/mikephil/charting/charts/BarChart;I)V

    return-void
.end method
