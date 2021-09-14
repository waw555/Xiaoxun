.class public Lcom/xiaoxun/xun/gallary/b/b;
.super Lcom/xiaoxun/xun/gallary/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/gallary/b/b$b;
    }
.end annotation


# instance fields
.field private h:Lcom/xiaoxun/xun/gallary/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/gallary/d/a;Lcom/xiaoxun/xun/gallary/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Lcom/xiaoxun/xun/gallary/d/a;",
            "Lcom/xiaoxun/xun/gallary/f/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/xiaoxun/xun/gallary/b/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/gallary/f/a;)V

    .line 2
    iput-object p4, p0, Lcom/xiaoxun/xun/gallary/b/b;->h:Lcom/xiaoxun/xun/gallary/d/a;

    return-void
.end method

.method static synthetic m(Lcom/xiaoxun/xun/gallary/b/b;)Lcom/xiaoxun/xun/gallary/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/b/b;->h:Lcom/xiaoxun/xun/gallary/d/a;

    return-object p0
.end method


# virtual methods
.method f(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 11
    invoke-static {v5, v8}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xb

    const/16 v5, 0x17

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    const/16 v5, 0x3b

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStringFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v5, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-direct {v5, v1, v3, v2}, Lcom/xiaoxun/xun/gallary/e/b;-><init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 29
    new-instance v3, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaoxun/xun/gallary/e/b;-><init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 30
    iget-object v5, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    const v3, 0x7f11033a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v2}, Lcom/xiaoxun/xun/gallary/e/b;-><init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/e/b;

    iget p1, p1, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    return p1
.end method

.method public i()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EP/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ALBUM/SOURCE/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ALBUM/PREVIEW/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v0, "nothing has beem selected."

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/xiaoxun/xun/gallary/f/a;->n(I)V

    return-void

    .line 8
    :cond_0
    new-instance v3, Lnet/minidev/json/JSONArray;

    invoke-direct {v3}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/b;

    .line 10
    iget v6, v5, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, v5, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xxx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "keys"

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v3, Lcom/xiaoxun/xun/gallary/b/b$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/gallary/b/b$a;-><init>(Lcom/xiaoxun/xun/gallary/b/b;Landroid/app/ProgressDialog;)V

    invoke-direct {v2, v3}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://nfdsfile.xunkids.com/delsfile"

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    const v1, 0x7f1102ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    const v3, 0x7f1102b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    return-void
.end method

.method public n()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/e/b;

    iget-boolean v2, v2, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/e/b;

    iget v2, v2, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 4
    :goto_1
    sget-object v4, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    sget-object v4, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v5, v5, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v4, v4, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v2, v2, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/gallary/e/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v4, v4, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/b;->h:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v4, v4, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/gallary/d/a;->b(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/b/a;->b()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    invoke-interface {v1, v0}, Lcom/xiaoxun/xun/gallary/f/a;->n(I)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/gallary/b/b$b;

    iget v0, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->a:I

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object p2, p2, Lcom/xiaoxun/xun/gallary/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object p2, p2, Lcom/xiaoxun/xun/gallary/e/b;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTimeFromTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeTextFromString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v0, v0, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->l()I

    move-result v1

    sget v2, Lcom/xiaoxun/xun/gallary/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->l()I

    move-result v1

    sget v2, Lcom/xiaoxun/xun/gallary/a;->e:I

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->p(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->j(Ljava/io/File;)Lcom/squareup/picasso/r;

    move-result-object v2

    const v5, 0x7f070154

    const v6, 0x7f070153

    .line 19
    invoke-virtual {v2, v5, v6}, Lcom/squareup/picasso/r;->i(II)Lcom/squareup/picasso/r;

    .line 20
    invoke-virtual {v2}, Lcom/squareup/picasso/r;->a()Lcom/squareup/picasso/r;

    const v5, 0x7f080456

    .line 21
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/r;->g(I)Lcom/squareup/picasso/r;

    iget-object v5, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/r;->e(Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/e/a;->p(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/b;->h:Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->z0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    .line 27
    :cond_5
    :goto_1
    sget v0, Lcom/xiaoxun/xun/gallary/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/gallary/e/b;

    iget-boolean v1, v1, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v0, p1, Lcom/xiaoxun/xun/gallary/b/b$b;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/b/b$b;->d(Lcom/xiaoxun/xun/gallary/e/b;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0189

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d01ac

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/gallary/b/b$b;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/xiaoxun/xun/gallary/b/b$b;-><init>(Lcom/xiaoxun/xun/gallary/b/b;Landroid/view/View;ILcom/xiaoxun/xun/gallary/b/b;)V

    return-object v0
.end method
