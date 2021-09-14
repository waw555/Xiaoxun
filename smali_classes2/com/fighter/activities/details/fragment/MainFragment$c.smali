.class Lcom/fighter/activities/details/fragment/MainFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j/c;


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
        "Lh/a/j/c<",
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
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/MainFragment$c;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$c;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/fighter/activities/details/fragment/MainFragment$c;->a:Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-static {v1}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Lcom/fighter/activities/details/fragment/MainFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/fragment/MainFragment$c;->a(Ljava/lang/String;)V

    return-void
.end method
