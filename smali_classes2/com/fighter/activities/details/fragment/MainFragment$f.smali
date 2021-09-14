.class Lcom/fighter/activities/details/fragment/MainFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->n()V
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
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$f;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$f;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->o(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Lcom/fighter/activities/details/fragment/MainFragment;Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$f;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->c(Lcom/fighter/activities/details/fragment/MainFragment;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$f;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1, v0}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Lcom/fighter/activities/details/fragment/MainFragment;Z)Z

    .line 4
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$f;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fighter/activities/details/AppDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/fighter/activities/details/AppDetailsActivity;->a(Z)V

    :cond_0
    return-void
.end method
