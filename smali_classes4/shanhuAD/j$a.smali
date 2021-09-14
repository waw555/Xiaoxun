.class LshanhuAD/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LshanhuAD/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/j;


# direct methods
.method constructor <init>(LshanhuAD/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->a(LshanhuAD/j;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, LshanhuAD/j;->a(LshanhuAD/j;I)I

    .line 3
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->a(LshanhuAD/j;)I

    move-result p1

    iget-object v0, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {v0}, LshanhuAD/j;->b(LshanhuAD/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LshanhuAD/j;->a(LshanhuAD/j;I)I

    .line 5
    :cond_1
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->c(LshanhuAD/j;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->b(LshanhuAD/j;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {v3}, LshanhuAD/j;->a(LshanhuAD/j;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LshanhuAD/j$c;

    invoke-virtual {p1, v2}, LshanhuAD/j;->BannerDataLoaded(LshanhuAD/j$c;)V

    .line 7
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->d(LshanhuAD/j;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->b(LshanhuAD/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 8
    iget-object p1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->e(LshanhuAD/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {v1}, LshanhuAD/j;->e(LshanhuAD/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, LshanhuAD/j$a;->a:LshanhuAD/j;

    invoke-static {v1}, LshanhuAD/j;->d(LshanhuAD/j;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method
