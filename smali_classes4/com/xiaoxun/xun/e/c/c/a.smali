.class public Lcom/xiaoxun/xun/e/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/e/c/c/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/e/c/c/a;->k(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/e/c/c/a;->j(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const-string v1, "text"

    const-string v2, "1"

    const/4 v3, 0x3

    const-string v4, "_"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const p1, 0x7f110ab5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f11051d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/e/d/a;->b(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f1109db

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f110218

    new-array v0, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    const p1, 0x7f110859

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    const-string p1, "title"

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    const-string p1, "msg"

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :pswitch_8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    const-string p2, "subtype"

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    move-object p0, p1

    goto/16 :goto_1

    .line 21
    :pswitch_a
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_b
    const p1, 0x7f11053d

    new-array v0, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 23
    :pswitch_c
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 24
    :pswitch_d
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 25
    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 26
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double p1, v8, v0

    if-gez p1, :cond_1

    const p1, 0x7f11031a

    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v8, v9, v7}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-static {v0, v1, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const p1, 0x7f11031b

    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v0, v1, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-static {v8, v9, v7}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_e
    const p2, 0x7f110213

    new-array v0, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {p0, p2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 30
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110782

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110781

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 31
    :pswitch_10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "file"

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "status"

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const p1, 0x7f1102b1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x69

    if-ne p1, v0, :cond_b

    const p1, 0x7f1102b2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 36
    :pswitch_11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 37
    :pswitch_12
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "SimNo"

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0x7f110922

    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f110072

    new-array v0, v7, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 41
    :pswitch_13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    div-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_4

    if-ge v0, p1, :cond_4

    const p1, 0x7f110986

    new-array v1, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f110985

    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 46
    :pswitch_14
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/xiaoxun/xun/e/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_15
    const p1, 0x7f1100fe

    new-array v0, v7, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 48
    :pswitch_16
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "EFence"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "Location"

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Type"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Name"

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v1, v7, :cond_6

    if-nez p1, :cond_5

    const p1, 0x7f110b2f

    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object v0, v1, v7

    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const v1, 0x7f110b3e

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    if-ne v1, v5, :cond_8

    if-nez p1, :cond_7

    const p1, 0x7f110b30

    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object v0, v1, v7

    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const v1, 0x7f110b3f

    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 59
    :pswitch_17
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f110451

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-string v0, "2"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f11077b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string v0, "4"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f110138

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    const-string p0, ""

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/xiaoxun/xun/ImibabyApp;ZLcom/xiaoxun/xun/e/c/c/b/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/e/c/c/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/e/c/c/a$a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/e/c/c/a$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/c/c/a$c;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/e/c/d/a;->e(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    return-void
.end method

.method public static h(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/e/c/c/a$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/c/c/a$b;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/e/c/d/a;->h(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    return-void
.end method

.method private static i(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setType(I)V

    const v2, 0x7f1105f9

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f110358

    invoke-virtual {p0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setWatchEid(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ":"

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object v1, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11024a

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110af6

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110af7

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110426

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110b22

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    .line 29
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method private static j(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setType(I)V

    const v1, 0x7f1105fc

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11061f

    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setWatchEid(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/e/c/c/a;->e(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static k(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setType(I)V

    const v2, 0x7f110600

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setWatchEid(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110af6

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110af7

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110426

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110b22

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/e/c/c/a$d;

    invoke-direct {v0}, Lcom/xiaoxun/xun/e/c/c/a$d;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static m(Ljava/util/ArrayList;Lcom/xiaoxun/xun/beans/MessageItemData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setType(I)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static n(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "share_pref_top_message_info"

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTop(I)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTop(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
