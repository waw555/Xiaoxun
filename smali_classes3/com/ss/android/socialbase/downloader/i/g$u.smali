.class final Lcom/ss/android/socialbase/downloader/i/g$u;
.super Lcom/ss/android/socialbase/downloader/depend/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/i/g;->a(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/socialbase/downloader/depend/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/depend/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/g$u;->a:Lcom/ss/android/socialbase/downloader/depend/t;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$u;->a:Lcom/ss/android/socialbase/downloader/depend/t;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
