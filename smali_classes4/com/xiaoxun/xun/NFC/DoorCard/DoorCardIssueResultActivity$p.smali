.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field private b:I

.field final synthetic c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->b:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->b:I

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->b:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->v:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->v:[I

    aget v0, v0, p2

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

    .line 3
    iget-object v2, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->b:I

    if-ne v2, p2, :cond_0

    .line 5
    iget-object p2, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :goto_0
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0135

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Landroid/view/View;)V

    return-object p2
.end method
