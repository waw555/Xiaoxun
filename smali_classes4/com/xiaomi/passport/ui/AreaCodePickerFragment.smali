.class public Lcom/xiaomi/passport/ui/AreaCodePickerFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Landroid/app/Activity;

.field protected j:Landroid/widget/ListView;

.field protected k:Lcom/xiaomi/passport/ui/a;

.field private l:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

.field protected m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lcom/xiaomi/passport/widget/AlphabetFastIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->l:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    return-object p0
.end method


# virtual methods
.method protected A()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    return-object v0
.end method

.method protected B(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/xiaomi/passport/ui/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/xiaomi/passport/ui/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->k:Lcom/xiaomi/passport/ui/a;

    return-void
.end method

.method protected C(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->j:Landroid/widget/ListView;

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->k:Lcom/xiaomi/passport/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->A()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    sget v0, Lcom/xiaomi/passport/R$id;->fast_indexer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->l:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->e(Landroid/widget/AdapterView;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->l:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->l:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    new-instance v1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->f(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method protected E(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->B(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->C(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->D(Landroid/view/View;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "AreaCodePickerFragment"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->i:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/passport/utils/j;->h(Landroid/content/Context;)V

    .line 3
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_area_code_picker_fragment:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_area_code_picker_fragment:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->E(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->m:Landroid/view/View;

    return-object p1
.end method

.method protected z(I)Lcom/xiaomi/passport/utils/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->k:Lcom/xiaomi/passport/ui/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/a;->b(I)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    return-object p1
.end method
