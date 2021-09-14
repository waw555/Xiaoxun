.class Lcom/fighter/activities/details/fragment/MainFragment$a$a;
.super Lcom/fighter/aidl/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment$a;->subscribe(Lh/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh/a/d;

.field final synthetic e:Lcom/fighter/activities/details/fragment/MainFragment$a;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment$a;Lh/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->e:Lcom/fighter/activities/details/fragment/MainFragment$a;

    iput-object p2, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->d:Lh/a/d;

    invoke-direct {p0}, Lcom/fighter/aidl/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRecommendAppDetails failed, pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->e:Lcom/fighter/activities/details/fragment/MainFragment$a;

    iget-object v1, v1, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 8
    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainFragment"

    .line 9
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->e:Lcom/fighter/activities/details/fragment/MainFragment$a;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MainFragment"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->e:Lcom/fighter/activities/details/fragment/MainFragment$a;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->e:Lcom/fighter/activities/details/fragment/MainFragment$a;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->e:Lcom/fighter/activities/details/fragment/MainFragment$a;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$a$a;->d:Lh/a/d;

    invoke-interface {v0, p1}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "loadRecommendAppDetails resultList is null"

    .line 5
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "loadRecommendAppDetails activity is invalid"

    .line 6
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
