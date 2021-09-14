.class Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AliMSBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/AliMSBindActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/AliMSBindActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$f;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;->b:Landroid/widget/Button;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0122

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->a(Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;

    move-result-object p1

    return-object p1
.end method
