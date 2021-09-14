.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$n;

.field private d:I

.field final synthetic e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;",
            ">;",
            "Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->d:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$n;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->d:I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    iput-object p1, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->i0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08024c

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0802cf

    invoke-static {v1, v3, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->a:Landroid/widget/CheckBox;

    const v3, 0x7f080266

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 8
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080773

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->a:Landroid/widget/CheckBox;

    const v3, 0x7f080264

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 12
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->e:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080772

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->d:I

    if-ne v0, p2, :cond_1

    .line 15
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    :goto_1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0167

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;-><init>(Landroid/view/View;)V

    return-object p2
.end method
