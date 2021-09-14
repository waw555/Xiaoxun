.class Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/DialBgActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0801bd

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->h:Landroid/widget/ImageButton;

    const v0, 0x7f080331

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110298

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$b;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
