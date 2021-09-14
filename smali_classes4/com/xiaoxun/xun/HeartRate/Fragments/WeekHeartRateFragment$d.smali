.class Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Lcom/xiaoxun/xun/HeartRate/a/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$d;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

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
            "Lcom/xiaoxun/xun/HeartRate/a/a$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$d;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->l:Lcom/xiaoxun/xun/HeartRate/b;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/HeartRate/b;->g(Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$d;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$e;

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->u(Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;)V

    :goto_0
    return-void
.end method
