.class public Le/i/g/i/a;
.super Le/i/g/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/i/a$a;
    }
.end annotation


# instance fields
.field private f:Le/i/g/i/a$a;


# direct methods
.method constructor <init>(Le/i/g/i/a$a;Le/i/g/i/c;)V
    .locals 0
    .param p1    # Le/i/g/i/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/g/i/i;-><init>(Le/i/g/i/i$a;Le/i/g/i/c;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/i/a;->f:Le/i/g/i/a$a;

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
    new-instance v0, Le/i/g/i/b;

    iget-object v1, p0, Le/i/g/i/i;->b:Le/i/g/g/d;

    invoke-direct {v0, v1}, Le/i/g/i/b;-><init>(Le/i/g/g/d;)V

    iget-object v1, p0, Le/i/g/i/a;->f:Le/i/g/i/a$a;

    invoke-static {v1}, Le/i/g/i/a$a;->c(Le/i/g/i/a$a;)Le/i/g/g/e;

    move-result-object v1

    iget-object v2, p0, Le/i/g/i/a;->f:Le/i/g/i/a$a;

    invoke-static {v2}, Le/i/g/i/a$a;->d(Le/i/g/i/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Le/i/g/i/b;->a(ILe/i/g/g/e;Ljava/lang/String;)Le/i/g/g/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/i/g/g/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/i/g/i/i;->b(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method
