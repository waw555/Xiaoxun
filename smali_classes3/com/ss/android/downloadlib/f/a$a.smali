.class Lcom/ss/android/downloadlib/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/guide/install/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/f/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/c/i;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/f/a;Lcom/ss/android/socialbase/appdownloader/c/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ss/android/downloadlib/f/a$a;->a:Lcom/ss/android/socialbase/appdownloader/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/f/a$a;->a:Lcom/ss/android/socialbase/appdownloader/c/i;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/c/i;->a()V

    return-void
.end method
