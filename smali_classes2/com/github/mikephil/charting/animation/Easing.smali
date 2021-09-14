.class public Lcom/github/mikephil/charting/animation/Easing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/animation/Easing$a;,
        Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    }
.end annotation


# static fields
.field private static synthetic a:[I


# direct methods
.method static synthetic a()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->a:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->values()[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->w:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->z:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->q:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->e:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->t:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->n:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->y:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->B:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->s:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->g:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->v:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->p:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->d:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->j:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->m:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->b:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->h:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->k:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->x:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->A:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->r:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->f:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->u:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->o:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->c:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->i:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->l:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->a:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->a:[I

    return-object v0
.end method

.method public static b(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/animation/Easing;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->a:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->B:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->A:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->z:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->y:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->x:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->w:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->v:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->u:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->t:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->s:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->r:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->q:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 15
    :pswitch_c
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->p:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 16
    :pswitch_d
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->o:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 17
    :pswitch_e
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->n:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 18
    :pswitch_f
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->m:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 19
    :pswitch_10
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->l:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 20
    :pswitch_11
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->k:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 21
    :pswitch_12
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->j:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 22
    :pswitch_13
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->i:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 23
    :pswitch_14
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->h:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 24
    :pswitch_15
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->g:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 25
    :pswitch_16
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->f:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 26
    :pswitch_17
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->e:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 27
    :pswitch_18
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->d:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 28
    :pswitch_19
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->c:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    .line 29
    :pswitch_1a
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$a;->b:Lcom/github/mikephil/charting/animation/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
