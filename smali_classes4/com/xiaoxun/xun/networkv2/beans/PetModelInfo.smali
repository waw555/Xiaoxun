.class public Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b24d0d36d2925bbL


# instance fields
.field id:Ljava/lang/String;

.field isOn:I

.field miniurl:Ljava/lang/String;

.field price:I

.field rate:I

.field srcurl:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field taskId:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->type:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->rate:I

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->tag:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->id:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->srcurl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->miniurl:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->isOn:I

    .line 10
    iput p8, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->price:I

    .line 11
    iput-object p9, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->taskId:Ljava/lang/String;

    return-void
.end method

.method public static analyPetModelType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0x7f110b63

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pants"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "dress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "hat"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "scenes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    const p1, 0x7f110b66

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const p1, 0x7f110b65

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const p1, 0x7f110b64

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36200699 -> :sswitch_3
        0x1929b -> :sswitch_2
        0x5b68a37 -> :sswitch_1
        0x6580bdc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->isOn:I

    return v0
.end method

.method public getMiniurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->miniurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->price:I

    return v0
.end method

.method public getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->rate:I

    return v0
.end method

.method public getSrcurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->srcurl:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->isOn:I

    return-void
.end method

.method public setMiniurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->miniurl:Ljava/lang/String;

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->price:I

    return-void
.end method

.method public setRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->rate:I

    return-void
.end method

.method public setSrcurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->srcurl:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->type:Ljava/lang/String;

    return-void
.end method
