.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iput-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickCallback(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/content/Context;ZLcom/anyun/immo/m;)V

    :cond_0
    return-void
.end method
