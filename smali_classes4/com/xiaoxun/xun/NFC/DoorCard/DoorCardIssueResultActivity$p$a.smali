.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

    iput p3, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->b:I

    iput-object p4, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->a(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->b:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->h0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->a(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->a(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->d:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;->b(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;I)I

    :cond_1
    return-void
.end method
