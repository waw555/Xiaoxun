.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->i(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;

    iput-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;

    iget-object p1, p1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/b;->b(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

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

    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;->a(Ljava/lang/String;)V

    return-void
.end method
