.class Lcom/xiaoxun/xun/pay/activity/OrderActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/OrderActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->t:Lcom/xiaoxun/xun/s/a;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/s/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->q:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Lh/a/a;->onComplete()V

    return-void
.end method
