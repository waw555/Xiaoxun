.class Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:I

.field private c:Lcom/xiaoxun/xun/n/b;

.field private d:Lcom/xiaoxun/xun/n/c;

.field final synthetic e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->a:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->b:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->l(I)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->h(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->m(IZ)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;)Lcom/xiaoxun/xun/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->c:Lcom/xiaoxun/xun/n/b;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;)Lcom/xiaoxun/xun/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->d:Lcom/xiaoxun/xun/n/c;

    return-object p0
.end method

.method private h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->b:I

    return-void
.end method

.method private m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, v2, :cond_0

    .line 3
    aget-object v3, p1, v1

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 5
    :goto_0
    array-length v0, p1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->c:Landroid/widget/CheckBox;

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->h(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->c:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->c:Lcom/xiaoxun/xun/n/b;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->d:Lcom/xiaoxun/xun/n/c;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03f0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->m(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->c:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->i(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->j(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;

    move-result-object p1

    return-object p1
.end method
