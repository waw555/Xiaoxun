.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->m(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

.field final synthetic b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;

    iput-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;

    iget-object p1, p1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;

    iget-object v1, v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    .line 2
    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/fighter/activities/details/widget/progressButton/b;->a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V

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

    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;->a(Ljava/lang/String;)V

    return-void
.end method
