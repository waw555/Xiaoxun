.class Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/FunctionControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FunctionBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FunctionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/FunctionBean;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->c:Landroid/widget/TextView;

    iget v1, p2, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;Lcom/xiaoxun/xun/beans/FunctionBean;Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->a:Landroid/content/Context;

    const p2, 0x7f0d01b8

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->a(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    move-result-object p1

    return-object p1
.end method
