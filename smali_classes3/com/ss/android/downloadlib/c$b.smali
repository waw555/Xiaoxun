.class Lcom/ss/android/downloadlib/c$b;
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


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/g/a;

.field final synthetic b:Lcom/ss/android/a/a/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/c;Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/a/a/c/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ss/android/downloadlib/c$b;->a:Lcom/ss/android/socialbase/downloader/g/a;

    iput-object p3, p0, Lcom/ss/android/downloadlib/c$b;->b:Lcom/ss/android/a/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/c$b;->a:Lcom/ss/android/socialbase/downloader/g/a;

    const-string v1, "no_enough_space_toast_text"

    const-string v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->d()Lcom/ss/android/a/a/b/k;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/c$b;->b:Lcom/ss/android/a/a/c/c;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/a/a/b/k;->a(ILandroid/content/Context;Lcom/ss/android/a/a/c/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
