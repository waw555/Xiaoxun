.class Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    sput p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->h:Landroid/widget/ImageButton;

    const v1, 0x7f080234

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0801f5

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1108ae

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sput v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->G()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0801bd

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->h:Landroid/widget/ImageButton;

    const v1, 0x7f080331

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110298

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->B(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$c;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method
