.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d032e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->b(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;

    move-result-object p1

    return-object p1
.end method
