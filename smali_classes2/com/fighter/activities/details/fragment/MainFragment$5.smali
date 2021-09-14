.class Lcom/fighter/activities/details/fragment/MainFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->h()V
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
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$5;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$5;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {p1}, Lcom/fighter/activities/details/fragment/MainFragment;->m(Lcom/fighter/activities/details/fragment/MainFragment;)V

    .line 2
    new-instance p1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$5;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$5;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 3
    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->n(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment$5;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v2}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;-><init>(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Lcom/fighter/aidl/AppDetails;Z)V

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$5;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 4
    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->onClickProgressButton(Landroid/content/Context;Z)V

    return-void
.end method
