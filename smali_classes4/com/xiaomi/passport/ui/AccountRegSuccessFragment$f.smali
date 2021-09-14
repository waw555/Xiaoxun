.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->A(Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;->c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;->c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->z(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
