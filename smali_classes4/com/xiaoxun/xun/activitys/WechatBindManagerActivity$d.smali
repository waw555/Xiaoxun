.class Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    iget v0, v0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->b:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->b:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;ILcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03d4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

    move-result-object p1

    return-object p1
.end method
