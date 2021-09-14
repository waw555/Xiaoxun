.class public Lcom/huawei/hms/ads/ak;
.super Lcom/huawei/hms/ads/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ay<",
        "Lcom/huawei/openalliance/ad/views/AppDownloadButton;",
        ">;"
    }
.end annotation


# instance fields
.field private L:I

.field private a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ay;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/ads/ak;->L:I

    return-void
.end method


# virtual methods
.method public Code(Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const-string v1, "textStyle"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "normal"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "bold|italic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "bold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "italic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_2

    :cond_2
    iput v5, p0, Lcom/huawei/hms/ads/ak;->L:I

    goto :goto_2

    :cond_3
    iput v7, p0, Lcom/huawei/hms/ads/ak;->L:I

    goto :goto_2

    :cond_4
    iput v6, p0, Lcom/huawei/hms/ads/ak;->L:I

    goto :goto_2

    :cond_5
    iput v8, p0, Lcom/huawei/hms/ads/ak;->L:I

    :cond_6
    :goto_2
    const-string v1, "typeface"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v2, "serif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_5
    const-string v2, "sans"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_7
    const-string v2, "monospace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    :cond_7
    :goto_3
    if-eqz v4, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_9
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_a
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_b
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_4
    iput-object v1, p0, Lcom/huawei/hms/ads/ak;->a:Landroid/graphics/Typeface;

    :cond_c
    const-string v1, "fontFamily"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/view/View;

    check-cast v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget v1, p0, Lcom/huawei/hms/ads/ak;->L:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/view/View;

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/ak;->a:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/huawei/hms/ads/ak;->L:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/graphics/Typeface;I)V

    :cond_e
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x657ac387 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5559f3fd -> :sswitch_7
        -0x3df94319 -> :sswitch_6
        0x35c093 -> :sswitch_5
        0x684317d -> :sswitch_4
    .end sparse-switch
.end method
