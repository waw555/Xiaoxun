.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;
.super Lcom/fighter/aidl/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;->subscribe(Lh/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d;

.field final synthetic d:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;Lh/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;->d:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;

    iput-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;->c:Lh/a/d;

    invoke-direct {p0}, Lcom/fighter/aidl/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v0}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;->d:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;

    iget-object v1, v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Lcom/fighter/aidl/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c$a;->c:Lh/a/d;

    invoke-interface {p2, p1}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
