.class final Lcom/ss/android/socialbase/downloader/i/g$g;
.super Lcom/ss/android/socialbase/downloader/depend/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/i/g;->a(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/depend/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/depend/w;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/g$g;->a:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$g;->a:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/w;->a(Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$g;->a:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/w;->a()Z

    move-result v0

    return v0
.end method
