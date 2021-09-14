.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$a;
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
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$a;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/config/ReaperDownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$a;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Lcom/fighter/config/ReaperDownloadInfo;)V

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
    check-cast p1, Lcom/fighter/config/ReaperDownloadInfo;

    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$a;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    return-void
.end method
