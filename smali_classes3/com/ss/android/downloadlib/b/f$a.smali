.class final Lcom/ss/android/downloadlib/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b/f;->a(Lcom/ss/android/b/a/b/b;Lcom/ss/android/downloadlib/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/b/a/b/b;

.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/downloadlib/b/h;


# direct methods
.method constructor <init>(Lcom/ss/android/b/a/b/b;JLcom/ss/android/downloadlib/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/b/f$a;->a:Lcom/ss/android/b/a/b/b;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/b/f$a;->b:J

    iput-object p4, p0, Lcom/ss/android/downloadlib/b/f$a;->c:Lcom/ss/android/downloadlib/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/a/a;->b(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/d;->a()Lcom/ss/android/downloadlib/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/b/f$a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/b/f$a$a;-><init>(Lcom/ss/android/downloadlib/b/f$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
