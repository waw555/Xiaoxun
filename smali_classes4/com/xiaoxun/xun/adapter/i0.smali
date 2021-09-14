.class public Lcom/xiaoxun/xun/adapter/i0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/i0;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i0;->b:Landroid/app/Activity;

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/adapter/i0;->c:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/e/b/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    const-string v0, "**********"

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/e/b/a;->g(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/xiaoxun/xun/e/b/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i0;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/e/b/a;->g(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;Ljava/lang/String;)V

    :goto_0
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0124

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/e/b/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i0;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/i0;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/xiaoxun/xun/e/b/a;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    return-object p2
.end method
