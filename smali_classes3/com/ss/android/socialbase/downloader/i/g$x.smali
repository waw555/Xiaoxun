.class final Lcom/ss/android/socialbase/downloader/i/g$x;
.super Lcom/ss/android/socialbase/downloader/depend/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/i/g;->a(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/depend/r;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/g$x;->a:Lcom/ss/android/socialbase/downloader/depend/r;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/ss/android/socialbase/downloader/depend/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$x;->a:Lcom/ss/android/socialbase/downloader/depend/r;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/i/g;->a(Lcom/ss/android/socialbase/downloader/depend/o;)Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/r;->a(JJLcom/ss/android/socialbase/downloader/depend/q;)Z

    move-result p1

    return p1
.end method
