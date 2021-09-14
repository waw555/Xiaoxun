.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/j/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    .line 3
    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/fighter/activities/details/widget/progressButton/b;->a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V

    :cond_0
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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
