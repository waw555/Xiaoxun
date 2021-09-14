.class Le/i/g/c$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/g/c;->h(IZ)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/xiaomi/phonenum/bean/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/phonenum/utils/a;


# direct methods
.method constructor <init>(Le/i/g/c;Ljava/util/concurrent/Callable;Lcom/xiaomi/phonenum/utils/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/i/g/c$b;->a:Lcom/xiaomi/phonenum/utils/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/g/c$b;->a:Lcom/xiaomi/phonenum/utils/a;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/utils/a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
