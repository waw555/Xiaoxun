.class final Lcom/kwad/sdk/core/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/f/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "FERRMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "MOTOLORA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "SSUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_7
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_9
    const-string v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_a
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_d
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_e
    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :pswitch_0
    new-instance v1, Lcom/kwad/sdk/core/f/a/j;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/j;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/j;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    new-instance v1, Lcom/kwad/sdk/core/f/a/a;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/kwad/sdk/core/f/a/g;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    new-instance v1, Lcom/kwad/sdk/core/f/a/e;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    new-instance v1, Lcom/kwad/sdk/core/f/a/d;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    new-instance v1, Lcom/kwad/sdk/core/f/a/c;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    new-instance v1, Lcom/kwad/sdk/core/f/a/h;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    new-instance v1, Lcom/kwad/sdk/core/f/a/f;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/f;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    new-instance v1, Lcom/kwad/sdk/core/f/a/i;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    new-instance v1, Lcom/kwad/sdk/core/f/a/b;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/f/a/b;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/core/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_1
    :goto_4
    new-instance v1, Lcom/kwad/sdk/core/f/a/j;

    iget-object v4, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/core/f/a/j;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manufacturer:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--OAID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAIDHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/f/a$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-static {v3}, Lcom/kwad/sdk/core/f/a;->a(Z)Z

    :goto_6
    invoke-static {}, Lcom/kwad/sdk/core/f/a;->g()V

    invoke-static {v2}, Lcom/kwad/sdk/core/f/a;->b(Z)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_e
        -0x660bb426 -> :sswitch_d
        -0x65b21745 -> :sswitch_c
        -0x43a32cba -> :sswitch_b
        -0x23e7db20 -> :sswitch_a
        0x15c4b -> :sswitch_9
        0x1ece50 -> :sswitch_8
        0x251fa0 -> :sswitch_7
        0x26fcf4 -> :sswitch_6
        0x2834ac -> :sswitch_5
        0x45d8cac -> :sswitch_4
        0x472cdb3 -> :sswitch_3
        0x259adc0f -> :sswitch_2
        0x3a35353b -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
