.class Lcom/ss/android/downloadlib/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->d()Lcom/ss/android/a/a/b/k;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v3, 0x0

    const-string v4, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/a/a/b/k;->a(ILandroid/content/Context;Lcom/ss/android/a/a/c/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
