.class public Lcom/xiaoxun/xun/utils/BaiDuStatCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAuthTrace(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->setAuthorizedState(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->autoTrace(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onBaiDuStatHandlerById(Landroid/content/Context;I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string p1, "custom_00129"

    const-string v0, "\u5357\u4eac\u5e7f\u7535\u63d2\u5c4f\u5e7f\u544a_\u70b9\u51fb"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "custom_00128"

    const-string v0, "\u5357\u4eac\u5e7f\u7535\u63d2\u5c4f\u5e7f\u544a_\u5c55\u793a\u6210\u529f"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "custom_00127"

    const-string v0, "\u5357\u4eac\u5e7f\u7535\u63d2\u5c4f\u5e7f\u544a_\u52a0\u8f7d\u6210\u529f"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "custom_00126"

    const-string v0, "\u5357\u4eac\u5e7f\u7535\u63d2\u5c4f\u5e7f\u544a_\u63d2\u5c4f"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "custom_00124"

    const-string v0, "\u5357\u4eac\u5e7f\u544a\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u70b9\u51fb"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "custom_00123"

    const-string v0, "\u5357\u4eac\u5e7f\u544a\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u6210\u529f"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "custom_00122"

    const-string v0, "\u5357\u4eac\u5e7f\u544a\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f"

    .line 7
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "custom_00120"

    const-string v0, "\u7a7f\u5c71\u7532\u63d2\u5c4f\u5e7f\u544a_\u70b9\u51fb"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "custom_00119"

    const-string v0, "\u7a7f\u5c71\u7532\u63d2\u5c4f\u5e7f\u544a_\u5c55\u793a\u6210\u529f"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "custom_00118"

    const-string v0, "\u7a7f\u5c71\u7532\u63d2\u5c4f\u5e7f\u544a_\u52a0\u8f7d\u6210\u529f"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "custom_00117"

    const-string v0, "\u7a7f\u5c71\u7532\u63d2\u5c4f\u5e7f\u544a_\u63d2\u5c4f"

    .line 11
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "custom_00115"

    const-string v0, "\u817e\u8baf\u63d2\u5c4f\u5e7f\u544a_\u70b9\u51fb"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "custom_00114"

    const-string v0, "\u817e\u8baf\u63d2\u5c4f\u5e7f\u544a_\u5c55\u793a\u6210\u529f"

    .line 13
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const-string p1, "custom_00113"

    const-string v0, "\u817e\u8baf\u63d2\u5c4f\u5e7f\u544a_\u52a0\u8f7d\u6210\u529f"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "custom_00112"

    const-string v0, "\u817e\u8baf\u63d2\u5c4f\u5e7f\u544a_\u63d2\u5c4f"

    .line 15
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const-string p1, "custom_00111"

    const-string v0, "\u540e\u53f0\u8f6c\u524d\u53f0_\u975e\u767d\u540d\u5355\u9875\u9762"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const-string p1, "custom_00110"

    const-string v0, "\u540e\u53f0\u8f6c\u524d\u53f0_\u6240\u6709"

    .line 17
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const-string p1, "custom_00109"

    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u9875\u9762_\u540e\u53f0\u8f6c\u524d\u53f0"

    .line 18
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const-string p1, "custom_00108"

    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u9875\u9762_App\u542f\u52a8"

    .line 19
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    const-string p1, "custom_00107"

    const-string v0, "\u4e00\u952e\u5b89\u88c5\u70b9\u51fb\u5b89\u88c5"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    const-string p1, "custom_00106"

    const-string v0, "\u4e00\u952e\u5b89\u88c5\u70b9\u51fb\u8df3\u8fc7"

    .line 21
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const-string p1, "custom_00105"

    const-string v0, "\u4e00\u952e\u5b89\u88c5\u9875\u9762\u5f39\u51fa"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const-string p1, "custom_00104"

    const-string v0, "\u5e7f\u70b9\u901a\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\uff08\u8f6c\u81ea\u7a7f\u5c71\u7532\uff09"

    .line 23
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    const-string p1, "custom_00103"

    const-string v0, "\u7acb\u4f53\u5b9a\u4f4d"

    .line 24
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    const-string p1, "custom_00102"

    const-string v0, "\u793e\u7fa4\u70b9\u51fb"

    .line 25
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    const-string p1, "custom_00101"

    const-string v0, "\u901a\u77e5\u6d88\u606f\u70b9\u51fb"

    .line 26
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    const-string p1, "custom_00100"

    const-string v0, "PUSH\u6d88\u606f\u70b9\u51fb"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    const-string p1, "custom_00098"

    const-string v0, "\u5353\u6613\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u70b9\u51fb"

    .line 28
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    const-string p1, "custom_00097"

    const-string v0, "\u5353\u6613\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u6210\u529f"

    .line 29
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    const-string p1, "custom_00096"

    const-string v0, "\u5353\u6613\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f"

    .line 30
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    const-string p1, "custom_00095"

    const-string v0, "\u6d41\u91cf\u7edf\u8ba1"

    .line 31
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    const-string p1, "custom_00094"

    const-string v0, "\u6545\u969c\u4e0a\u62a5"

    .line 32
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    const-string p1, "custom_00093"

    const-string v0, "\u901a\u8bdd\u767d\u540d\u5355"

    .line 33
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    const-string p1, "custom_00092"

    const-string v0, "\u77ed\u4fe1\u767d\u540d\u5355"

    .line 34
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    const-string p1, "custom_00091"

    const-string v0, "\u81ea\u52a8\u63a5\u542c"

    .line 35
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    const-string p1, "custom_00090"

    const-string v0, "\u4f11\u7720\u65f6\u6bb5"

    .line 36
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    const-string p1, "custom_00089"

    const-string v0, "\u624b\u8868\u5b9a\u4f4d\u6a21\u5f0f"

    .line 37
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    const-string p1, "custom_00088"

    const-string v0, "\u4e0a\u8bfe\u9632\u6253\u6270"

    .line 38
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    const-string p1, "custom_00087"

    const-string v0, "\u4f4e\u7535\u7981\u7528"

    .line 39
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    const-string p1, "custom_00086"

    const-string v0, "\u4e45\u5750\u63d0\u9192"

    .line 40
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    const-string p1, "custom_00085"

    const-string v0, "\u8bbe\u5907\u95f9\u949f"

    .line 41
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    const-string p1, "custom_00084"

    const-string v0, "\u58f0\u97f3\u632f\u52a8"

    .line 42
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    const-string p1, "custom_00083"

    const-string v0, "\u8fdc\u7a0b\u6302\u5931"

    .line 43
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    const-string p1, "custom_00082"

    const-string v0, "\u624b\u8868\u5173\u673a"

    .line 44
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    const-string p1, "custom_00081"

    const-string v0, "wifi\u8fdc\u7a0b\u8fde\u63a5"

    .line 45
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    const-string p1, "custom_00080"

    const-string v0, "\u8bbe\u7f6ewifi\u8fde\u63a5"

    .line 46
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    const-string p1, "custom_00079"

    const-string v0, "\u627e\u624b\u8868"

    .line 47
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_30
    const-string p1, "custom_00078"

    const-string v0, "\u529f\u80fd\u63a7\u5236"

    .line 48
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    const-string p1, "custom_00077"

    const-string v0, "\u5fae\u4fe1\u7ed1\u5b9a\u901a\u77e5"

    .line 49
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_32
    const-string p1, "custom_00075"

    const-string v0, "\u7a7f\u5c71\u7532\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u70b9\u51fb"

    .line 50
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    const-string p1, "custom_00074"

    const-string v0, "\u7a7f\u5c71\u7532\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u6210\u529f"

    .line 51
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    const-string p1, "custom_00072"

    const-string v0, "\u7a7f\u5c71\u7532\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f"

    .line 52
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_35
    const-string p1, "custom_00071"

    const-string v0, "\u817e\u8baf\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u70b9\u51fb"

    .line 53
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    const-string p1, "custom_00070"

    const-string v0, "\u817e\u8baf\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u6210\u529f"

    .line 54
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    const-string p1, "custom_00068"

    const-string v0, "\u817e\u8baf\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f"

    .line 55
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_38
    const-string p1, "custom_00067"

    const-string v0, "\u767e\u5ea6\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u70b9\u51fb"

    .line 56
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    const-string p1, "custom_00066"

    const-string v0, "\u767e\u5ea6\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u6210\u529f"

    .line 57
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3a
    const-string p1, "custom_00064"

    const-string v0, "\u767e\u5ea6\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    const-string p1, "custom_00063"

    const-string v0, "\u5e7f\u544a_\u5c0f\u5bfb\u63d2\u5c4f\u70b9\u51fb"

    .line 59
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3c
    const-string p1, "custom_00062"

    const-string v0, "\u5e7f\u544a_\u5c0f\u5bfb\u63d2\u5c4f\u5c55\u793a"

    .line 60
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3d
    const-string p1, "custom_00061"

    const-string v0, "\u5e7f\u544a_ \u5c0f\u5bfb\u5f00\u5c4f\u70b9\u51fb"

    .line 61
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3e
    const-string p1, "custom_00060"

    const-string v0, "\u5e7f\u544a_\u5c0f\u5bfb\u5f00\u5c4f\u5c55\u793a"

    .line 62
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3f
    const-string p1, "custom_00059"

    const-string v0, "\u4e91\u76f8\u518c_\u7a7a\u95f4\u5c0f\u4e8e80%_\u8d2d\u4e70vip"

    .line 63
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_40
    const-string p1, "custom_00058"

    const-string v0, "\u4e91\u76f8\u518c_\u7a7a\u95f4\u5927\u4e8e80%_\u8d2d\u4e70vip"

    .line 64
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    const-string p1, "custom_00057"

    const-string v0, "\u4e91\u76f8\u518c_\u7a7a\u95f4\u6ee1_\u8d2d\u4e70vip"

    .line 65
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_42
    const-string p1, "custom_00056"

    const-string v0, "\u4e91\u76f8\u518c_\u7a7a\u95f4\u5c0f\u4e8e80%"

    .line 66
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_43
    const-string p1, "custom_00055"

    const-string v0, "\u4e91\u76f8\u518c_\u7a7a\u95f4\u5927\u4e8e80%"

    .line 67
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_44
    const-string p1, "custom_00054"

    const-string v0, "\u4e91\u76f8\u518c_\u7a7a\u95f4\u6ee1"

    .line 68
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_45
    const-string p1, "custom_00053"

    const-string v0, "\u4e91\u76f8\u518c_\u6253\u5f00\u5927\u56fe"

    .line 69
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_46
    const-string p1, "custom_00052"

    const-string v0, "\u4e91\u76f8\u518c_\u4e0b\u8f7d\u5f39\u6846_\u70b9\u51fb\u786e\u8ba4"

    .line 70
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_47
    const-string p1, "custom_00051"

    const-string v0, "\u4e91\u76f8\u518c_\u4e0b\u8f7d\u5f39\u6846"

    .line 71
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_48
    const-string p1, "custom_00050"

    const-string v0, "\u4e91\u76f8\u518c_\u70b9\u51fb\u4e0b\u8f7d"

    .line 72
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_49
    const-string p1, "custom_00049"

    const-string v0, "\u4e91\u76f8\u518c_\u70b9\u51fb\u89e3\u7ed1"

    .line 73
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4a
    const-string p1, "custom_00048"

    const-string v0, "\u4e91\u76f8\u518c_\u70b9\u51fb\u6388\u6743"

    .line 74
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4b
    const-string p1, "custom_00047"

    const-string v0, "\u4e91\u76f8\u518c_\u540c\u6b65\u7167\u7247"

    .line 75
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4c
    const-string p1, "custom_00046"

    const-string v0, "\u6211\u7684_\u4e91\u76f8\u518c"

    .line 76
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4d
    const-string p1, "custom_00045"

    const-string v0, "\u79c1\u804a_\u62cd\u6444"

    .line 77
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4e
    const-string p1, "custom_00044"

    const-string v0, "\u79c1\u804a_\u76f8\u518c"

    .line 78
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4f
    const-string p1, "custom_00043"

    const-string v0, "\u7fa4\u804a_\u62cd\u6444"

    .line 79
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_50
    const-string p1, "custom_00042"

    const-string v0, "\u7fa4\u804a_\u76f8\u518c"

    .line 80
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_51
    const-string p1, "custom_00041"

    const-string v0, "\u7fa4\u804a_\u624b\u8868\u62cd\u7167"

    .line 81
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_52
    const-string p1, "custom_00040"

    const-string v0, "\u7fa4\u804a_\u624b\u8868\u5f55\u97f3"

    .line 82
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_53
    const-string p1, "custom_00039"

    const-string v0, "\u6d88\u606f_\u627e\u624b\u8868"

    .line 83
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_54
    const-string p1, "custom_00038"

    const-string v0, "\u6d88\u606f_\u5b88\u62a4\u542c"

    .line 84
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_55
    const-string p1, "custom_00037"

    const-string v0, "\u6d88\u606f_\u89c6\u9891\u901a\u8bdd"

    .line 85
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    const-string p1, "custom_00036"

    const-string v0, "\u6d88\u606f_\u7535\u8bdd"

    .line 86
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_57
    const-string p1, "custom_00035"

    const-string v0, "\u5b9a\u4f4d_\u5fae\u4fe1"

    .line 87
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_58
    const-string p1, "custom_00034"

    const-string v0, "\u5b9a\u4f4d_\u5bfc\u822a"

    .line 88
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_59
    const-string p1, "custom_00033"

    const-string v0, "\u5b9a\u4f4d_\u5b9a\u4f4d\u7ea0\u504f"

    .line 89
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5a
    const-string p1, "custom_00032"

    const-string v0, "\u5b9a\u4f4d_\u5b9e\u65f6\u8ffd\u8e2a"

    .line 90
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5b
    const-string p1, "custom_00031"

    const-string v0, "\u6211\u7684_\u8d26\u53f7\u4e0e\u5b89\u5168"

    .line 91
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5c
    const-string p1, "custom_00030"

    const-string v0, "\u6211\u7684_\u8bfe\u7a0b\u8868"

    .line 92
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5d
    const-string p1, "custom_00029"

    const-string v0, "\u6211\u7684_\u767e\u5ea6AI"

    .line 93
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5e
    const-string p1, "custom_00028"

    const-string v0, "\u6211\u7684_\u7eed\u8d39\u5145\u503c"

    .line 94
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5f
    const-string p1, "custom_00027"

    const-string v0, "\u6211\u7684_\u552e\u540e\u7ef4\u4fee"

    .line 95
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_60
    const-string p1, "custom_00026"

    const-string v0, "\u6211\u7684_\u5173\u4e8e"

    .line 96
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_61
    const-string p1, "custom_00025"

    const-string v0, "\u6211\u7684_\u5730\u56fe"

    .line 97
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_62
    const-string p1, "custom_00024"

    const-string v0, "\u6211\u7684_\u6211\u7684\u5ba2\u670d"

    .line 98
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_63
    const-string p1, "custom_00023"

    const-string v0, "\u6211\u7684_\u610f\u89c1\u53cd\u9988"

    .line 99
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_64
    const-string p1, "custom_00022"

    const-string v0, "\u6211\u7684_\u7528\u6237\u5e2e\u52a9"

    .line 100
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_65
    const-string p1, "custom_00021"

    const-string v0, "\u6211\u7684_\u56fa\u4ef6\u5347\u7ea7"

    .line 101
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_66
    const-string p1, "custom_00020"

    const-string v0, "\u6211\u7684_\u767e\u5ea6\u7f51\u76d8"

    .line 102
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_67
    const-string p1, "custom_00019"

    const-string v0, "\u6211\u7684_\u76f8\u518c\u8868\u76d8"

    .line 103
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_68
    const-string p1, "custom_00018"

    const-string v0, "\u6211\u7684_\u4ea4\u901a\u5361"

    .line 104
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_69
    const-string p1, "custom_00017"

    const-string v0, "\u6211\u7684_\u5bfc\u822a"

    .line 105
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6a
    const-string p1, "custom_00016"

    const-string v0, "\u6211\u7684_AI\u82f1\u8bed"

    .line 106
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6b
    const-string p1, "custom_00015"

    const-string v0, "\u6211\u7684_\u5c0f\u7231\u540c\u5b66"

    .line 107
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6c
    const-string p1, "custom_00014"

    const-string v0, "\u6211\u7684_\u8fd0\u52a8\u8ba1\u6b65"

    .line 108
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6d
    const-string p1, "custom_00013"

    const-string v0, "\u6211\u7684_\u8fd0\u52a8"

    .line 109
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6e
    const-string p1, "custom_00012"

    const-string v0, "\u6211\u7684_\u652f\u4ed8\u5b9d"

    .line 110
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6f
    const-string p1, "custom_00011"

    const-string v0, "\u6211\u7684_\u8bb2\u6545\u4e8b"

    .line 111
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_70
    const-string p1, "custom_00010"

    const-string v0, "\u6211\u7684_\u5e94\u7528\u7ba1\u7406"

    .line 112
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_71
    const-string p1, "custom_00009"

    const-string v0, "\u6211\u7684_\u5e94\u7528\u5546\u5e97"

    .line 113
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_72
    const-string p1, "custom_00008"

    const-string v0, "\u6211\u7684_\u6dfb\u52a0\u8bbe\u5907"

    .line 114
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_73
    const-string p1, "custom_00007"

    const-string v0, "\u6211\u7684_\u901a\u8bdd\u8bb0\u5f55"

    .line 115
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_74
    const-string p1, "custom_00006"

    const-string v0, "\u6211\u7684_\u5b89\u5168\u5b88\u62a4"

    .line 116
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_75
    const-string p1, "custom_00005"

    const-string v0, "\u6211\u7684_\u5bb6\u5ead\u7ba1\u7406"

    .line 117
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_76
    const-string p1, "custom_00004"

    const-string v0, "\u6211\u7684_\u624b\u8868\u7ba1\u7406"

    .line 118
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_77
    const-string p1, "custom_00003"

    const-string v0, "\u6211\u7684_\u7701\u7535\u4f18\u5316"

    .line 119
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_78
    const-string p1, "custom_00002"

    const-string v0, "\u6211\u7684_\u4e8c\u7ef4\u7801"

    .line 120
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_79
    const-string p1, "custom_00001"

    const-string v0, "\u6211\u7684_\u5b9d\u8d1d\u4fe1\u606f"

    .line 121
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7a
    const-string p1, "android_alone_00001"

    const-string v0, "\u53d1\u73b0"

    .line 122
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7b
    const-string p1, "android_alone_00002"

    const-string v0, "\u5546\u57ce"

    .line 123
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7c
    const-string p1, "android_alone_00003"

    const-string v0, "\u5b9a\u4f4d"

    .line 124
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7d
    const-string p1, "android_alone_00004"

    const-string v0, "\u6d88\u606f"

    .line 125
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7e
    const-string p1, "android_alone_00005"

    const-string v0, "\u6211\u7684"

    .line 126
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7f
    const-string p1, "bgtofore_first_00001"

    const-string v0, "\u540e\u8f6c\u524d_\u9996\u6b21_\u5b9a\u4f4d"

    .line 127
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_80
    const-string p1, "bgtofore_first_00002"

    const-string v0, "\u540e\u8f6c\u524d_\u9996\u6b21_\u8054\u7cfb"

    .line 128
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_81
    const-string p1, "bgtofore_first_00003"

    const-string v0, "\u540e\u8f6c\u524d_\u9996\u6b21_\u53d1\u73b0"

    .line 129
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_82
    const-string p1, "bgtofore_first_00004"

    const-string v0, "\u540e\u8f6c\u524d_\u9996\u6b21_\u5546\u57ce"

    .line 130
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_83
    const-string p1, "bgtofore_first_00005"

    const-string v0, "\u540e\u8f6c\u524d_\u9996\u6b21_\u6211\u7684"

    .line 131
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x41

    if-eq p1, v0, :cond_8

    const/16 v0, 0x45

    if-eq p1, v0, :cond_7

    const/16 v0, 0x49

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x63

    if-eq p1, v0, :cond_4

    const/16 v0, 0x74

    if-eq p1, v0, :cond_3

    const/16 v0, 0x79

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "custom_00130"

    const-string v0, "\u5357\u4eac\u5e7f\u7535\u63d2\u5c4f\u5e7f\u544a_\u5931\u8d25"

    .line 132
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p1, "custom_00125"

    const-string v0, "\u5357\u4eac\u5e7f\u544a\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u5931\u8d25"

    .line 133
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p1, "custom_00121"

    const-string v0, "\u7a7f\u5c71\u7532\u63d2\u5c4f\u5e7f\u544a_\u5931\u8d25"

    .line 134
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p1, "custom_00116"

    const-string v0, "\u817e\u8baf\u63d2\u5c4f\u5e7f\u544a_\u5931\u8d25"

    .line 135
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string p1, "custom_00099"

    const-string v0, "\u5353\u6613\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u5931\u8d25"

    .line 136
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const-string p1, "custom_00076"

    const-string v0, "\u79ef\u5206\u4efb\u52a1"

    .line 137
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string p1, "custom_00073"

    const-string v0, "\u7a7f\u5c71\u7532\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u5931\u8d25"

    .line 138
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const-string p1, "custom_00069"

    const-string v0, "\u817e\u8baf\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u5931\u8d25"

    .line 139
    invoke-static {p0, p1, v0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const-string p1, "custom_00065"

    const-string p2, "\u767e\u5ea6\u5f00\u5c4f\u5e7f\u544a_\u5f00\u5c4f\u5931\u8d25"

    .line 140
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/stat/MiStat;->trackEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static onMulStathandlerById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 5
    invoke-static {p1}, Lcom/xiaomi/stat/MiStat;->trackEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onSetOAIDToStat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mobstat/StatService;->setOaid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onStartBaiDuStat(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->start(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->getTestDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaiduMobStat"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test DeviceId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static onStatHandlerMulValById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "unknows"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "\u624b\u673a\u578b\u53f7"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "\u624b\u673a\u7cfb\u7edf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
