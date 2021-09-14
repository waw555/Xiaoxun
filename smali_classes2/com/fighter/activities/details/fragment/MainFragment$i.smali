.class Lcom/fighter/activities/details/fragment/MainFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/j/c<",
        "Ljava/util/List<",
        "Lcom/fighter/aidl/AppDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$i;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$i;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->e(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$i;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0, p1}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Lcom/fighter/activities/details/fragment/MainFragment;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$i;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->f(Lcom/fighter/activities/details/fragment/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$i;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->f(Lcom/fighter/activities/details/fragment/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment$i;->a(Ljava/util/List;)V

    return-void
.end method
