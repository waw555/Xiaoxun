.class public Lcom/miui/tsmclient/pay/PayToolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayTool(Lcom/miui/tsmclient/pay/PayType;Ljava/lang/String;)Lcom/miui/tsmclient/pay/IPayTool;
    .locals 3

    .line 2
    sget-object v0, Lcom/miui/tsmclient/pay/PayToolFactory$1;->$SwitchMap$com$miui$tsmclient$pay$PayType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "com.miui.tsmclient.pay.AliPayTool"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/tsmclient/pay/IPayTool;

    goto :goto_0

    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "com.miui.tsmclient.pay.WxPayTool"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/tsmclient/pay/IPayTool;

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "com.miui.tsmclient.pay.UPInAppPayTool"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/tsmclient/pay/IPayTool;

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "com.miui.tsmclient.pay.EntryPayTool"

    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/tsmclient/pay/IPayTool;

    goto :goto_0

    :pswitch_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "com.miui.tsmclient.pay.MiPayTool"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/tsmclient/pay/IPayTool;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPayTool(Ljava/lang/String;)Lcom/miui/tsmclient/pay/IPayTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/pay/PayType;->Mipay:Lcom/miui/tsmclient/pay/PayType;

    invoke-static {v0, p0}, Lcom/miui/tsmclient/pay/PayToolFactory;->getPayTool(Lcom/miui/tsmclient/pay/PayType;Ljava/lang/String;)Lcom/miui/tsmclient/pay/IPayTool;

    move-result-object p0

    return-object p0
.end method
