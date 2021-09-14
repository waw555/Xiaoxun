.class Lcom/fighter/activities/details/fragment/MainFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fighter/activities/details/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    iput-object p2, p0, Lcom/fighter/activities/details/fragment/MainFragment$h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$h;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->h(Lcom/fighter/activities/details/fragment/MainFragment;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    new-instance v2, Lcom/fighter/activities/details/fragment/MainFragment$h$a;

    invoke-direct {v2, p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment$h$a;-><init>(Lcom/fighter/activities/details/fragment/MainFragment$h;Lh/a/d;)V

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/s;->a(Landroid/content/Context;Lcom/fighter/aidl/AppDetails;Lcom/anyun/immo/s$c;)V

    return-void
.end method
