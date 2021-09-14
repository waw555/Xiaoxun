.class Lcom/xiaomi/phonenum/utils/e$a$a;
.super Lcom/xiaomi/phonenum/utils/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/utils/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/phonenum/utils/e$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/utils/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/e$a$a;->a:Lcom/xiaomi/phonenum/utils/e$a;

    iget-object p1, p1, Lcom/xiaomi/phonenum/utils/e$a;->a:Lcom/xiaomi/phonenum/utils/e;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/phonenum/utils/e$c;-><init>(Lcom/xiaomi/phonenum/utils/e;I)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/phonenum/utils/e$a$a;->a:Lcom/xiaomi/phonenum/utils/e$a;

    iget-object p1, p1, Lcom/xiaomi/phonenum/utils/e$a;->a:Lcom/xiaomi/phonenum/utils/e;

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/e;->d(Lcom/xiaomi/phonenum/utils/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
