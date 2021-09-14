.class Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Lcom/xiaoxun/xun/HeartRate/a/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$d;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

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
            "Lcom/xiaoxun/xun/HeartRate/a/a$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MonthHeartRateFragment Observable"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$d;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->l:Lcom/xiaoxun/xun/HeartRate/b;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/HeartRate/b;->f(Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$d;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->u(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    :goto_0
    return-void
.end method
