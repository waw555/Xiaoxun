.class Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/g;


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
        "Lh/a/g<",
        "Lcom/xiaoxun/xun/pay/data/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/pay/data/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->u:J

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->A(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;->a(Lcom/xiaoxun/xun/pay/data/OrderInfo;)V

    return-void
.end method
