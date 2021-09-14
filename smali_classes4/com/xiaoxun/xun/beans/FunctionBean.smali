.class public Lcom/xiaoxun/xun/beans/FunctionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attr:Ljava/lang/String;

.field public functionName:Ljava/lang/String;

.field public functionNameDesc:I

.field public onoff:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public resId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->order:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    sget-object p2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f0808ed

    if-eqz p2, :cond_0

    .line 8
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110746

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f11032d

    .line 12
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 13
    :cond_1
    sget-object p2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f0802d1

    .line 14
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110395

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 16
    :cond_2
    sget-object p2, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110c7c

    .line 18
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-object p2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110334

    .line 21
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object p2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110895

    .line 24
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 25
    :cond_5
    sget-object p2, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f11032c

    if-eqz p2, :cond_6

    .line 26
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    .line 27
    iput v0, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 28
    :cond_6
    sget-object p2, Lcom/xiaoxun/xun/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    .line 30
    iput v0, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 31
    :cond_7
    sget-object p2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f11032a

    .line 33
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    .line 34
    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_ai_type()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_10

    const p1, 0x7f11032b

    .line 35
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto/16 :goto_0

    .line 36
    :cond_8
    sget-object p2, Lcom/xiaoxun/xun/c;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 37
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110331

    .line 38
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 39
    :cond_9
    sget-object p2, Lcom/xiaoxun/xun/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 40
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110051

    .line 41
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 42
    :cond_a
    sget-object p2, Lcom/xiaoxun/xun/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110332

    .line 44
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 45
    :cond_b
    sget-object p2, Lcom/xiaoxun/xun/c;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 46
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f11009b

    .line 47
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 48
    :cond_c
    sget-object p2, Lcom/xiaoxun/xun/c;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 49
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110330

    .line 50
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 51
    :cond_d
    sget-object p2, Lcom/xiaoxun/xun/c;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 52
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110333

    .line 53
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 54
    :cond_e
    sget-object p2, Lcom/xiaoxun/xun/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 55
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f110335

    .line 56
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    goto :goto_0

    .line 57
    :cond_f
    iput p3, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->resId:I

    const p1, 0x7f11032f

    .line 58
    iput p1, p0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    :cond_10
    :goto_0
    return-void
.end method

.method public static toBeFunctionBean(Lcom/xiaoxun/xun/beans/FunctionBean;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/beans/FunctionBean;
    .locals 3

    const-string p0, "name"

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "order"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "onoff"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/xiaoxun/xun/beans/FunctionBean;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    const-string p0, "attr"

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    iput-object p0, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/FunctionBean;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->order:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "order"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "onoff"

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "attr"

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method
