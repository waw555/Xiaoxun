.class Lcom/baidu/mobads/sdk/internal/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/aq$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/aq$a;Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/aq;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->m()V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "error_code"

    const-string v3, "error_message"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 20
    :cond_8
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0, v5, v4}, Lcom/baidu/mobads/sdk/internal/aq;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_b
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto/16 :goto_0

    .line 28
    :cond_c
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->o()V

    goto/16 :goto_0

    .line 30
    :cond_d
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->p()V

    goto/16 :goto_0

    .line 32
    :cond_e
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    if-eqz v0, :cond_f

    .line 34
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_f

    const-string v1, "serverVerify"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->b(Z)V

    goto/16 :goto_0

    .line 38
    :cond_10
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->c_()V

    goto/16 :goto_0

    .line 40
    :cond_11
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->c()V

    goto/16 :goto_0

    .line 42
    :cond_12
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto/16 :goto_0

    .line 44
    :cond_13
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v3}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-virtual {v0, v1, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 46
    :cond_15
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_16
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_17
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_18
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->q()V

    goto :goto_0

    .line 54
    :cond_19
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v3}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v0, v1, v5}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 56
    :cond_1b
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    goto :goto_0

    .line 58
    :cond_1c
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->b:Lcom/baidu/mobads/sdk/internal/aq$a;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->r()V

    :cond_1d
    :goto_0
    return-void
.end method
