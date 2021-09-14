.class Lcom/fighter/activities/details/fragment/MainFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment$h;->subscribe(Lh/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/d;

.field final synthetic b:Lcom/fighter/activities/details/fragment/MainFragment$h;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment$h;Lh/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->b:Lcom/fighter/activities/details/fragment/MainFragment$h;

    iput-object p2, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->a:Lh/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->b:Lcom/fighter/activities/details/fragment/MainFragment$h;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->b:Lcom/fighter/activities/details/fragment/MainFragment$h;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->b:Lcom/fighter/activities/details/fragment/MainFragment$h;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->b:Lcom/fighter/activities/details/fragment/MainFragment$h;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->a:Lh/a/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MainFragment"

    const-string v1, "loadAppDetails activity is invalid"

    .line 4
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAppDetails failed, pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$h$a;->b:Lcom/fighter/activities/details/fragment/MainFragment$h;

    iget-object v1, v1, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 6
    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainFragment"

    .line 7
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
