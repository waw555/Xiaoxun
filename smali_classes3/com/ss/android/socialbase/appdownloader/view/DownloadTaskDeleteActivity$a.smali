.class Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$a;->a:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$a;->a:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
