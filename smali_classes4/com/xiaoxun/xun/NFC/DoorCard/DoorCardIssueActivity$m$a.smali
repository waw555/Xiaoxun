.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;->b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;->b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m;->c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$m$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$l;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$n;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
