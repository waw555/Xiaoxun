.class public Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->c(Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;I)V
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->e:Landroid/widget/TextView;

    iget v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const v1, 0x7f0a0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const v2, 0x7f0a0268

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const v0, 0x7f0a0fb5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder:, position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0134

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->e(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    move-result-object p1

    return-object p1
.end method
