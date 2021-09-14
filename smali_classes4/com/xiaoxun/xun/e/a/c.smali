.class public Lcom/xiaoxun/xun/e/a/c;
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
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/a/c;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/f0;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    const-string v0, "**********"

    invoke-interface {p1, p2, v0}, Lcom/xiaoxun/xun/adapter/f0;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/xiaoxun/xun/adapter/f0;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/a/c;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/xiaoxun/xun/adapter/f0;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d025a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/e/b/e;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/e;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0337

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/e/b/j;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/j;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0330

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/e/b/i;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0246

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xiaoxun/xun/e/b/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/c;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d025b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/xiaoxun/xun/e/b/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/b;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d024b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/xiaoxun/xun/e/b/d;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/d;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0335

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/xiaoxun/xun/e/b/h;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 15
    :cond_4
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0169

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/xiaoxun/xun/e/b/k;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 17
    :cond_5
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d032d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/xiaoxun/xun/e/b/g;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/g;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d031f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/xiaoxun/xun/e/b/f;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/c;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/xiaoxun/xun/e/b/f;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
