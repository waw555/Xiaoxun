.class Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;I)V
    .locals 2
    .param p1    # Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->D(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->c:Landroid/widget/ImageView;

    iget v1, p2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->b:Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d01b7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->D(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;

    move-result-object p1

    return-object p1
.end method
