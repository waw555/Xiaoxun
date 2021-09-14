.class Lcom/fighter/activities/details/fragment/MainFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$d;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$d;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    .line 2
    invoke-static {v0}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$d;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/r;->a(Landroid/content/Context;Lcom/fighter/aidl/AppDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
