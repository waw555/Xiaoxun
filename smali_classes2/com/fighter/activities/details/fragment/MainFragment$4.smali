.class Lcom/fighter/activities/details/fragment/MainFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {p1}, Lcom/fighter/activities/details/fragment/MainFragment;->i(Lcom/fighter/activities/details/fragment/MainFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {p1}, Lcom/fighter/activities/details/fragment/MainFragment;->j(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->i(Lcom/fighter/activities/details/fragment/MainFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/fighter/loader/R$string;->pack_up:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/fighter/loader/R$string;->unfold_more:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {p1}, Lcom/fighter/activities/details/fragment/MainFragment;->k(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->i(Lcom/fighter/activities/details/fragment/MainFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/fighter/loader/R$drawable;->reaper_cf_ic_arrows_packup:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_cf_ic_arrows_more:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {p1}, Lcom/fighter/activities/details/fragment/MainFragment;->l(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$4;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->i(Lcom/fighter/activities/details/fragment/MainFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
