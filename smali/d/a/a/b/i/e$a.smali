.class Ld/a/a/b/i/e$a;
.super Lcn/kuaipan/android/utils/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/i/e;


# direct methods
.method constructor <init>(Ld/a/a/b/i/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-direct {p0, p2}, Lcn/kuaipan/android/utils/q;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/kuaipan/android/utils/q;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-static {p2}, Ld/a/a/b/i/e;->a(Ld/a/a/b/i/e;)Ld/a/a/b/i/e$b;

    move-result-object p2

    invoke-static {}, Lcn/kuaipan/android/utils/l;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x516bc00

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ld/a/a/b/i/e$b;->b(J)V

    .line 4
    :try_start_0
    iget-object p2, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-static {p2}, Ld/a/a/b/i/e;->a(Ld/a/a/b/i/e;)Ld/a/a/b/i/e$b;

    move-result-object p2

    iget-object v0, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-static {v0}, Ld/a/a/b/i/e;->b(Ld/a/a/b/i/e;)Ld/a/a/b/b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/b/i/e$b;->j(ILd/a/a/b/b;)Ld/a/a/b/i/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "UploadTaskStore"

    const-string v0, "Meet exception when parser kss from db"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_1
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-static {p2}, Ld/a/a/b/i/e;->a(Ld/a/a/b/i/e;)Ld/a/a/b/i/e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/a/b/i/e$b;->p(I)Ld/a/a/b/i/c;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object p2, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-static {p2}, Ld/a/a/b/i/e;->a(Ld/a/a/b/i/e;)Ld/a/a/b/i/e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/a/b/i/e$b;->a(I)V

    goto :goto_0

    .line 10
    :cond_3
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    aget-object v1, p2, v1

    check-cast v1, Ld/a/a/b/i/a;

    .line 12
    aget-object p2, p2, v0

    check-cast p2, Ld/a/a/b/i/c;

    .line 13
    iget-object v0, p0, Ld/a/a/b/i/e$a;->a:Ld/a/a/b/i/e;

    invoke-static {v0}, Ld/a/a/b/i/e;->a(Ld/a/a/b/i/e;)Ld/a/a/b/i/e$b;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Ld/a/a/b/i/e$b;->q(ILd/a/a/b/i/a;Ld/a/a/b/i/c;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
