.class Lcom/ss/android/downloadlib/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/f/d;->a(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/f/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/f/e;->a(Landroid/content/Context;)V

    return-void
.end method
