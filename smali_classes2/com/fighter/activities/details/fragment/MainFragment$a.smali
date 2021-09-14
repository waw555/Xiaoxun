.class Lcom/fighter/activities/details/fragment/MainFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


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
        "Lh/a/e<",
        "Ljava/util/List<",
        "Lcom/fighter/aidl/AppDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fighter/activities/details/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    iput-object p2, p0, Lcom/fighter/activities/details/fragment/MainFragment$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Ljava/util/List<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/fragment/MainFragment$a;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v2}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/aidl/AppDetails;->getAppName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fighter/activities/details/fragment/MainFragment$a$a;

    invoke-direct {v3, p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment$a$a;-><init>(Lcom/fighter/activities/details/fragment/MainFragment$a;Lh/a/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/aidl/g;)V

    return-void
.end method
