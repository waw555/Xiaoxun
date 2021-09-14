.class public Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/xiaoxun/xun/f/c/c;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->h:I

    return p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Lcom/xiaoxun/xun/f/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->g:Lcom/xiaoxun/xun/f/c/c;

    return-object p0
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offline_map_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->h:I

    .line 2
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->i:Ljava/util/List;

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;-><init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;-><init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private G()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0270

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01f6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const v0, 0x7f0a05f0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0a0f26

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110631

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/f/c/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/f/c/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->g:Lcom/xiaoxun/xun/f/c/c;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->e:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0270

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->E()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->F()V

    return-void
.end method
