.class Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/OrderActivity;->C(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Lcom/xiaoxun/xun/pay/data/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/pay/activity/OrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->c:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Lcom/xiaoxun/xun/pay/data/OrderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->c:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->t:Lcom/xiaoxun/xun/s/a;

    iget-object v2, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/s/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/pay/data/OrderInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;->c:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-interface {p1, v0}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lh/a/a;->onComplete()V

    return-void
.end method
