.class Lcom/xiaomi/passport/sns/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c;->k(Ljava/lang/String;Lcom/xiaomi/passport/sns/c$h;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/passport/sns/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/sns/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c$f;->b:Lcom/xiaomi/passport/sns/c;

    iput-object p2, p0, Lcom/xiaomi/passport/sns/c$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/sns/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$f;->b:Lcom/xiaomi/passport/sns/c;

    iget-object v1, p0, Lcom/xiaomi/passport/sns/c$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/sns/c;->g(Lcom/xiaomi/passport/sns/c;Ljava/lang/String;)Lcom/xiaomi/passport/sns/a;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/c$f;->a()Lcom/xiaomi/passport/sns/a;

    move-result-object v0

    return-object v0
.end method
