.class public Lcom/xiaoxun/xun/beans/WatchAppBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;,
        Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;
    }
.end annotation


# static fields
.field public static app_icons:[I = null

.field public static final serialVersionUID:J = 0xb7a1efd0b24fL


# instance fields
.field public app_deatil:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

.field public app_id:Ljava/lang/String;

.field public attr:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public dev_version:Ljava/lang/String;

.field public download_url:Ljava/lang/String;

.field public hidden:I

.field public icon:Ljava/lang/String;

.field public install_num:I

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:I

.field public status:I

.field public time_interval_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;",
            ">;"
        }
    .end annotation
.end field

.field public time_interval_onoff:Ljava/lang/String;

.field public type:I

.field public version:Ljava/lang/String;

.field public version_code:I

.field public wifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_icons:[I

    return-void

    :array_0
    .array-data 4
        0x7f080871
        0x7f080872
        0x7f080873
        0x7f080874
        0x7f08087a
        0x7f08087b
        0x7f08087d
        0x7f080880
        0x7f080889
        0x7f080881
        0x7f080883
        0x7f080884
        0x7f080885
        0x7f080886
        0x7f080888
        0x7f08088a
        0x7f08086f
        0x7f08087f
        0x7f080887
        0x7f080879
        0x7f08088b
        0x7f080882
        0x7f080870
        0x7f08088c
        0x7f08088d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    return-void
.end method

.method public static getResIdByPackage(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x13

    const/16 v9, 0x12

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xb

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x5

    const/16 v18, 0xa

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x3

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.xiaoxun.dialer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.xxun.watch.xunbrain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.xxun.watch.storytall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.xxun.duer.dcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "com.xxun.watch.stepstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "com.xxun.watch.xunpet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "com.xxun.pointsystem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "com.xxun.watch.xunstopwatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "com.android.dialer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "com.xxun.watch.xunchatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "com.xxun.watch.xunsettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "com.tencent.qqlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "com.xxun.screenon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "ado.install.xiaoxun.com.xiaoxuninstallapk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "com.xxun.watch.xunfriends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "com.xxun.xunimgrec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "com.xiaoxun.englishdailystudy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_12
    const-string v1, "com.xxun.xuncamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_13
    const-string v1, "com.xxun.watch.xunbrain.y1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_14
    const-string v1, "com.xxun.watch.xunbrain.x2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_15
    const-string v1, "com.xxun.watch.xunbrain.c3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_16
    const-string v1, "com.xxun.xunbaidulbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_17
    const-string v1, "com.xxun.xungallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_18
    const-string v1, "com.xxun.videocall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_19
    const-string v1, "com.xxun.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x16

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x14

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x12

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_a
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_b
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_c
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_d
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_e
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_f
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_10
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_11
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_12
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_13
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_14
    const/4 v2, 0x3

    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7dc4c3d3 -> :sswitch_19
        -0x70e29caf -> :sswitch_18
        -0x6e70c9d7 -> :sswitch_17
        -0x6c966a35 -> :sswitch_16
        -0x5eb0fe6e -> :sswitch_15
        -0x5eb0fbe4 -> :sswitch_14
        -0x5eb0fbc6 -> :sswitch_13
        -0x5cf7b292 -> :sswitch_12
        -0x52a39989 -> :sswitch_11
        -0x52140fca -> :sswitch_10
        -0x47cc4b15 -> :sswitch_f
        -0x320c7d2b -> :sswitch_e
        -0x2f4145ad -> :sswitch_d
        -0xb67a25c -> :sswitch_c
        -0x7684473 -> :sswitch_b
        -0x7305863 -> :sswitch_a
        0x11046489 -> :sswitch_9
        0x21fe5be3 -> :sswitch_8
        0x2b1147b7 -> :sswitch_7
        0x46713775 -> :sswitch_6
        0x489beeaf -> :sswitch_5
        0x5d2c4dec -> :sswitch_4
        0x5d587cbb -> :sswitch_3
        0x6e4193cc -> :sswitch_2
        0x763547c6 -> :sswitch_1
        0x7a2b75ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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

.method public static toAppDeatilBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->name:Ljava/lang/String;

    const-string v1, "page"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->page:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->page:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "description"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->description:Ljava/lang/String;

    const-string v1, "function"

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->function:Ljava/lang/String;

    const-string v1, "version"

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->version:Ljava/lang/String;

    const-string v1, "comments"

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->comments:I

    :cond_1
    const-string v1, "comment_flag"

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->comment_flag:I

    :cond_2
    const-string v1, "comment_score"

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->comment_score:Ljava/lang/String;

    :cond_3
    const-string v1, "user_comment_score"

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->user_comment_score:Ljava/lang/String;

    :cond_4
    const-string v1, "user_comment_content"

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->user_comment_content:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static toCustomTimeIntervalJson(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;-><init>()V

    const-string v1, "starthour"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    const-string v1, "startmin"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    const-string v1, "endhour"

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    const-string v1, "endmin"

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    const-string v1, "days"

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const-string v1, "onoff"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v1, "timeid"

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->timeStampId:Ljava/lang/String;

    return-object v0
.end method

.method public static toHighPowerWatchAppList(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "attr"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchAppBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static toWatchAppBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean;
    .locals 5

    const-string v0, "time_interval_list"

    const-string v1, "time_interval_onoff"

    .line 1
    new-instance v2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/WatchAppBean;-><init>()V

    const-string v3, "name"

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const-string v3, "app_id"

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v3, "type"

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    :cond_0
    const-string v3, "icon"

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    const-string v3, "description"

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->description:Ljava/lang/String;

    :cond_1
    const-string v3, "version"

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->version:Ljava/lang/String;

    const-string v3, "version_code"

    .line 10
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    :cond_2
    const-string v3, "download_url"

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->download_url:Ljava/lang/String;

    const-string v3, "md5"

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->md5:Ljava/lang/String;

    const-string v3, "size"

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    const-string v3, "status"

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    :cond_3
    const-string v3, "hidden"

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    :cond_4
    const-string v3, "wifi"

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    :cond_5
    const-string v3, "attr"

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->attr:Ljava/lang/String;

    :cond_6
    const-string v3, "install_num"

    .line 23
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->install_num:I

    .line 25
    :cond_7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    .line 27
    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONArray;

    .line 30
    invoke-static {p0}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchCustomTimeInterval(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_0
    return-object v2
.end method

.method public static toWatchAppList(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchAppBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toWatchCustomTimeInterval(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toCustomTimeIntervalJson(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static transformCount(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2710

    if-ge p0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v2, 0x186a0

    const-string v3, "\u4e07"

    if-ge p0, v2, :cond_1

    int-to-float p0, p0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr p0, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p0

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v2, 0x5f5e100

    if-ge p0, v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v1, 0x3b9aca00

    const-string v3, "\u4ebf"

    if-ge p0, v1, :cond_3

    int-to-float p0, p0

    const v1, 0x4cbebc20    # 1.0E8f

    div-float/2addr p0, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p0

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static updateWatchAppList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 3
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget v3, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    iput v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    .line 5
    iget v4, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    iput v4, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    if-nez v3, :cond_1

    .line 6
    iget v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    iget v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    if-le v3, v2, :cond_1

    const/4 v2, 0x4

    .line 7
    iput v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    goto :goto_0

    :cond_2
    return-void
.end method
