.class public Le/i/g/i/j;
.super Le/i/g/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/i/j$a;
    }
.end annotation


# instance fields
.field private f:Le/i/g/i/j$a;


# direct methods
.method constructor <init>(Le/i/g/i/j$a;Le/i/g/i/c;)V
    .locals 0
    .param p1    # Le/i/g/i/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/g/i/i;-><init>(Le/i/g/i/i$a;Le/i/g/i/c;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/i/j;->f:Le/i/g/i/j$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/phonenum/bean/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/i/i;->b:Le/i/g/g/d;

    invoke-virtual {v0}, Le/i/g/g/d;->a()Le/i/g/g/b;

    move-result-object v0

    .line 2
    new-instance v1, Le/i/g/g/e$b;

    invoke-direct {v1}, Le/i/g/g/e$b;-><init>()V

    iget-object v2, p0, Le/i/g/i/j;->f:Le/i/g/i/j$a;

    invoke-static {v2}, Le/i/g/i/j$a;->c(Le/i/g/i/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    invoke-virtual {v1}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Le/i/g/g/f;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Le/i/g/g/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v1}, Le/i/g/i/i;->b(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerObtainer response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
