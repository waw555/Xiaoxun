.class Lcom/fighter/activities/details/fragment/MainFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/activities/details/listener/SingleItemClickListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/MainFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/fighter/activities/details/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/MainFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$e;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    iput-object p2, p0, Lcom/fighter/activities/details/fragment/MainFragment$e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$e;->b:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {p1}, Lcom/fighter/activities/details/fragment/MainFragment;->b(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fighter/activities/details/AppDetailsActivity;

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/MainFragment$e;->a:[Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/fighter/activities/details/AppDetailsActivity;->a([Ljava/lang/String;I)V

    return-void
.end method
