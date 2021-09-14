.class Lcom/xiaomi/passport/v2/utils/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/a;->i(Landroid/app/Activity;ILcom/xiaomi/passport/v2/utils/a$g;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/phonenum/bean/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/passport/v2/utils/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$e;->b:Lcom/xiaomi/passport/v2/utils/a;

    iput p2, p0, Lcom/xiaomi/passport/v2/utils/a$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/phonenum/bean/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/v2/utils/a;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/v2/utils/a;->c()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/passport/v2/utils/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a$e;->b:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/a;->a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/passport/v2/utils/a$e;->a:I

    invoke-virtual {v0, v2}, Le/i/g/c;->f(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xiaomi/passport/v2/utils/a;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/v2/utils/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {v1}, Lcom/xiaomi/passport/v2/utils/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/phonenum/bean/a;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/v2/utils/a$e;->b:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/utils/a;->a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/passport/v2/utils/a$e;->a:I

    invoke-virtual {v1, v2}, Le/i/g/c;->e(I)Z

    .line 8
    iget-object v1, p0, Lcom/xiaomi/passport/v2/utils/a$e;->b:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/utils/a;->a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/passport/v2/utils/a$e;->a:I

    invoke-virtual {v1, v2}, Le/i/g/c;->d(I)Z

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/utils/a$e;->a()Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0

    return-object v0
.end method
