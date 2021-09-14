.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


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
        "Lh/a/e<",
        "Lcom/fighter/config/ReaperDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

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
            "Lcom/fighter/config/ReaperDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;

    invoke-direct {v2, p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;Lh/a/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;Lcom/fighter/aidl/f;)V

    return-void
.end method
