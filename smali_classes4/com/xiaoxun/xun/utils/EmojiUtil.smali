.class public Lcom/xiaoxun/xun/utils/EmojiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/EmojiUtil$1;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/EmojiUtil$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiText(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "Rabbit_zibi"

    goto :goto_0

    :pswitch_1
    const-string p0, "Rabbit_surprised"

    goto :goto_0

    :pswitch_2
    const-string p0, "Rabbit_smile"

    goto :goto_0

    :pswitch_3
    const-string p0, "Rabbit_shy"

    goto :goto_0

    :pswitch_4
    const-string p0, "Rabbit_love"

    goto :goto_0

    :pswitch_5
    const-string p0, "Rabbit_happy"

    goto :goto_0

    :pswitch_6
    const-string p0, "Rabbit_despise"

    goto :goto_0

    :pswitch_7
    const-string p0, "Rabbit_cute"

    goto :goto_0

    :pswitch_8
    const-string p0, "Rabbit_cry"

    goto :goto_0

    :pswitch_9
    const-string p0, "Rabbit_bad_laugh"

    goto :goto_0

    :pswitch_a
    const-string p0, "Rabbit_awkward"

    goto :goto_0

    :pswitch_b
    const-string p0, "Rabbit_anger"

    goto :goto_0

    :sswitch_0
    const-string p0, "snot"

    goto :goto_0

    :sswitch_1
    const-string p0, "smile"

    goto :goto_0

    :sswitch_2
    const-string p0, "nose"

    goto :goto_0

    :sswitch_3
    const-string p0, "naughty"

    goto :goto_0

    :sswitch_4
    const-string p0, "moon"

    goto :goto_0

    :sswitch_5
    const-string p0, "laugh"

    goto :goto_0

    :sswitch_6
    const-string p0, "flower"

    goto :goto_0

    :sswitch_7
    const-string p0, "cry"

    goto :goto_0

    :sswitch_8
    const-string p0, "basketball"

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f0800aa -> :sswitch_8
        0x7f080245 -> :sswitch_7
        0x7f080296 -> :sswitch_6
        0x7f080409 -> :sswitch_5
        0x7f08046d -> :sswitch_4
        0x7f08048e -> :sswitch_3
        0x7f0804bf -> :sswitch_2
        0x7f0806f3 -> :sswitch_1
        0x7f0806f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0805a9
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

.method public static isEmojiText(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Rabbit_awkward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "naughty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Rabbit_smile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Rabbit_happy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Rabbit_anger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Rabbit_zibi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Rabbit_love"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Rabbit_cute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Rabbit_shy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Rabbit_cry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "basketball"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "smile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "laugh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "snot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v0, "nose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_f
    const-string v0, "moon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_10
    const-string v0, "cry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_11
    const-string v0, "Rabbit_despise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_12
    const-string v0, "Rabbit_bad_laugh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_13
    const-string v0, "Rabbit_surprised"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto :goto_1

    :sswitch_14
    const-string v0, "flower"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bcb85a5 -> :sswitch_14
        -0x3e90bb2a -> :sswitch_13
        -0x36a563fe -> :sswitch_12
        -0xb3f31e8 -> :sswitch_11
        0x181ea -> :sswitch_10
        0x333b01 -> :sswitch_f
        0x33afd3 -> :sswitch_e
        0x35f180 -> :sswitch_d
        0x61fc681 -> :sswitch_c
        0x687b308 -> :sswitch_b
        0x2b576cc5 -> :sswitch_a
        0x2b865865 -> :sswitch_9
        0x2b86933f -> :sswitch_8
        0x4544bf48 -> :sswitch_7
        0x4548c057 -> :sswitch_6
        0x454f049b -> :sswitch_5
        0x63339bc2 -> :sswitch_4
        0x63907a9b -> :sswitch_3
        0x6430d6c3 -> :sswitch_2
        0x6714af48 -> :sswitch_1
        0x7457abec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
