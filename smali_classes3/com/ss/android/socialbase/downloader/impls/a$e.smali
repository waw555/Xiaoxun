.class Lcom/ss/android/socialbase/downloader/impls/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/a;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/socialbase/downloader/impls/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/a;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->c:Lcom/ss/android/socialbase/downloader/impls/a;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->a:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->c:Lcom/ss/android/socialbase/downloader/impls/a;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->c(I)Lcom/ss/android/socialbase/downloader/h/c;

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->c:Lcom/ss/android/socialbase/downloader/impls/a;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->a:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/a$e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Lcom/ss/android/socialbase/downloader/impls/a;IZ)V

    return-void
.end method
