.class Lcom/ss/android/socialbase/downloader/network/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/c;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/c$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/network/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/network/c$d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/c;Lcom/ss/android/socialbase/downloader/network/c$a;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/c$c;->a:Lcom/ss/android/socialbase/downloader/network/c$a;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/c$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/c$c;->c:Lcom/ss/android/socialbase/downloader/network/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c$c;->a:Lcom/ss/android/socialbase/downloader/network/c$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/c$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/c$c;->c:Lcom/ss/android/socialbase/downloader/network/c$d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/c$d;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/c$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
