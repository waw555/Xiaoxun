.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0186

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a0768

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a026f

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0a017d

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    const v7, 0x7f0a017e

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    const v8, 0x7f0a0a60

    .line 7
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0b60

    .line 8
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a03ed

    .line 9
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a03eb

    .line 10
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 11
    new-instance v12, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v12}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 12
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v12, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "securityObject"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 13
    iget-object v13, v12, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 14
    iget-object v14, v12, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v15, "EFID1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p2, v2

    if-eqz v14, :cond_1

    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v2, v14, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 15
    invoke-static {v14}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v9

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v14, v7, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_home_wifi_setting()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->x(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->x(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v7, 0x7f110420

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v7, 0x7f110421

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v7, 0x7f11041f

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    :cond_2
    const/16 v2, 0x8

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v2, v12, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v7, "EFID2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f11088a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v7, "preview"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object/from16 v9, v17

    .line 30
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object/from16 v9, v17

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, ""

    .line 34
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f080685

    if-nez v2, :cond_5

    .line 35
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v9

    new-array v9, v9, [B

    .line 37
    invoke-virtual {v2, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v9}, Lcom/xiaoxun/xun/utils/AESUtil;->decrypt([B)[B

    move-result-object v2

    .line 39
    array-length v9, v2

    const/4 v10, 0x0

    invoke-static {v2, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :goto_2
    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;

    invoke-direct {v2, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;

    invoke-direct {v2, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;

    invoke-direct {v2, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;I)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$d;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$d;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$e;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$e;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
