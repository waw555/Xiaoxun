.class public Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private f:Lcom/tencent/tauth/Tencent;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Ljava/lang/String;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/RanksStepsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f110996

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11099b

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v8

    const-string v11, "-"

    const v12, 0x7f110ab4

    const v14, 0x7f11024a

    const/4 v13, 0x0

    if-eqz v5, :cond_e

    .line 6
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->u:Landroid/widget/TextView;

    new-array v15, v6, [Ljava/lang/Object;

    iget v3, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v13

    invoke-virtual {v0, v12, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    iget-object v3, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v15, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->p:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    iget-object v15, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f11099a

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v15, 0x7f110994

    .line 13
    invoke-virtual {v0, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v15, ""

    :cond_1
    if-eqz v8, :cond_3

    .line 15
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v12, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->queryUserDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MemberUserData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110993

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    const v1, 0x7f110998

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v15, v3, v13

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 18
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v3, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->queryUserDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MemberUserData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 21
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->k:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v10, 0x7f08024c

    invoke-virtual {v3, v9, v2, v5, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0805b8

    invoke-static {v1, v3, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    move-object v2, v4

    move-object v4, v15

    goto/16 :goto_6

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f110997

    new-array v3, v6, [Ljava/lang/Object;

    .line 25
    iget-object v9, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    aput-object v9, v3, v13

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f110992

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v7, :cond_8

    const v3, 0x7f110996

    .line 28
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const v3, 0x7f110996

    .line 29
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    iget-object v10, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_9

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 31
    :cond_9
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    iget-object v10, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v3, :cond_b

    goto :goto_5

    .line 34
    :cond_b
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->u:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_5
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 36
    iget-object v9, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v9, :cond_c

    .line 37
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v12, 0x7f080643

    invoke-virtual {v9, v10, v1, v5, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v5, 0x7f0805b8

    .line 39
    invoke-static {v3, v5, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 40
    new-instance v5, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v5, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v9, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$a;

    invoke-direct {v9, v0, v3}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->k:Landroid/widget/ImageView;

    const v5, 0x7f0805b8

    invoke-static {v1, v5, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 43
    :cond_d
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->k:Landroid/widget/ImageView;

    const v3, 0x7f080643

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 44
    :cond_e
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->k:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0805c5

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v10, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f0805b8

    invoke-static {v1, v5, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_6
    const v1, 0x7f0805c0

    const v3, 0x7f0805c1

    if-eqz v7, :cond_16

    .line 47
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->v:Landroid/widget/TextView;

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v10, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_10
    move-object v10, v11

    :goto_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const v10, 0x7f110ab4

    invoke-virtual {v0, v10, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v9, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    iget-object v10, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 53
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->q:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    iget-object v10, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f110995

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v13

    .line 54
    invoke-virtual {v0, v4, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f110999

    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->l:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v7, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v15, 0x7f08024c

    invoke-virtual {v10, v12, v5, v7, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 57
    :cond_11
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v9, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 58
    iget-object v9, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_12

    .line 59
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->q:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 60
    :cond_12
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :goto_8
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v9, :cond_13

    goto :goto_9

    .line 62
    :cond_13
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->v:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_9
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_14

    .line 64
    iget-object v10, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v10, :cond_14

    .line 65
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v15, 0x7f080643

    invoke-virtual {v10, v12, v5, v7, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 67
    invoke-static {v9, v3, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_14
    if-eqz v5, :cond_15

    .line 68
    new-instance v7, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v7, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v10, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$b;

    invoke-direct {v10, v0, v9}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v5, v10}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 69
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v7, v9, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->l:Landroid/widget/ImageView;

    invoke-static {v5, v3, v7}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 71
    :cond_15
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->l:Landroid/widget/ImageView;

    const v7, 0x7f080643

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 72
    :cond_16
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->l:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0805c5

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12, v12, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_a
    if-eqz v8, :cond_1e

    .line 76
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->w:Landroid/widget/TextView;

    new-array v7, v6, [Ljava/lang/Object;

    iget v9, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v9, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_18
    move-object v9, v11

    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v13

    const v9, 0x7f110ab4

    invoke-virtual {v0, v9, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v7, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v9, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 82
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->r:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v9, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110996

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f11099b

    .line 84
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->m:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v8, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v12, 0x7f08024c

    invoke-virtual {v9, v10, v5, v8, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 86
    :cond_19
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v7, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 87
    iget-object v7, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    .line 88
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->r:Landroid/widget/TextView;

    iget-object v9, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 89
    :cond_1a
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :goto_c
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget v7, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v7, :cond_1b

    goto :goto_d

    .line 91
    :cond_1b
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->w:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :goto_d
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->m:Landroid/widget/ImageView;

    if-eqz v5, :cond_1c

    .line 93
    iget-object v9, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v9, :cond_1c

    .line 94
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v8, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v12, 0x7f080643

    invoke-virtual {v9, v10, v5, v8, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 96
    invoke-static {v7, v3, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_1c
    if-eqz v5, :cond_1d

    .line 97
    new-instance v8, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v8, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v9, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$c;

    invoke-direct {v9, v0, v7}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v5, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 98
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->m:Landroid/widget/ImageView;

    invoke-static {v5, v3, v7}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 100
    :cond_1d
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->m:Landroid/widget/ImageView;

    const v7, 0x7f080643

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 101
    :cond_1e
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->m:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0805c5

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v10, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1f
    :goto_e
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v5

    const/16 v7, 0x8

    if-eqz v5, :cond_26

    .line 106
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->x:Landroid/widget/TextView;

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v10, :cond_20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_f

    :cond_20
    move-object v10, v11

    :goto_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const v10, 0x7f110ab4

    invoke-virtual {v0, v10, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    iget-object v9, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    iget-object v10, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 112
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->s:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    iget-object v12, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->n:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v15, 0x7f08024c

    invoke-virtual {v10, v12, v8, v5, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v9, v1, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 114
    :cond_21
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v9, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 115
    iget-object v9, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_22

    .line 116
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->s:Landroid/widget/TextView;

    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 117
    :cond_22
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_10
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    iget v9, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v9, :cond_23

    goto :goto_11

    .line 119
    :cond_23
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->x:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_11
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->n:Landroid/widget/ImageView;

    if-eqz v8, :cond_24

    .line 121
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v10, :cond_24

    .line 122
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v8, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v15, 0x7f080643

    invoke-virtual {v10, v12, v8, v5, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 124
    invoke-static {v9, v3, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_24
    if-eqz v8, :cond_25

    .line 125
    new-instance v5, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v5, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v8, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v10, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$d;

    invoke-direct {v10, v0, v9}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v8, v10}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 126
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->n:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_12

    .line 128
    :cond_25
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->n:Landroid/widget/ImageView;

    const v8, 0x7f080643

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 129
    :cond_26
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->n:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0805c5

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v12, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v5, v1, v8}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_27
    :goto_12
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-static {v5, v8}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 135
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->y:Landroid/widget/TextView;

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v8, :cond_28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_28
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v13

    const v8, 0x7f110ab4

    invoke-virtual {v0, v8, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    iget-object v7, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v8, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 141
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->t:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v8, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->o:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v9, 0x7f08024c

    invoke-virtual {v7, v8, v6, v5, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    .line 143
    :cond_29
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v6, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 144
    iget-object v6, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    .line 145
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->t:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 146
    :cond_2a
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :goto_13
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget v6, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v6, :cond_2b

    goto :goto_14

    .line 148
    :cond_2b
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->y:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_14
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    .line 150
    iget-object v7, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v7, :cond_2c

    .line 151
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const v9, 0x7f080643

    invoke-virtual {v7, v8, v1, v5, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 153
    invoke-static {v6, v3, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_2c
    if-eqz v1, :cond_2d

    .line 154
    new-instance v5, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v5, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v7, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$e;

    invoke-direct {v7, v0, v6}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1, v7}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 155
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->o:Landroid/widget/ImageView;

    invoke-static {v1, v3, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 157
    :cond_2d
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->o:Landroid/widget/ImageView;

    const v3, 0x7f080643

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 158
    :cond_2e
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->o:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0805c5

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v8, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_2f
    :goto_15
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->j:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110783

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a039b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a039c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a039d

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a039e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a039f

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a08e7

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a08e8

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a08e9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a08ea

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a08eb

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0b13

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0b14

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0b15

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0b16

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0b17

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a027b

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a027c

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0992

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0991

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a098a

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0989

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0a9d

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a098c

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a098d

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->D:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05d4

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a0530

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a054b

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a051a

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->H:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f0806e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f0806db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const-string v0, "com.tencent.mobileqq"

    .line 35
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->G:Landroid/widget/ImageView;

    const v1, 0x7f0806de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "rankshare.jpg"

    const-string v1, "/"

    const v2, 0x7f110608

    const v3, 0x7f11099f

    const v4, 0x7f11099c

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->shareToWeixin(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "com.tencent.mobileqq"

    .line 10
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->delectShareToImage(Ljava/io/File;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->SaveImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v11

    const p1, 0x7f110912

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "http://www.xunkids.com/product_all.html"

    .line 20
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->f:Lcom/tencent/tauth/Tencent;

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/xiaoxun/xun/utils/StepsUtil;->shareToQzone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/Tencent;Ljava/lang/String;Lcom/xiaoxun/xun/utils/StepsUtil$BaseUiListener;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->shareToWeixinFriends(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Landroid/graphics/Bitmap;)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :sswitch_4
    :try_start_1
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->delectShareToImage(Ljava/io/File;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f1109a2

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->SaveImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v3, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->shareMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a051a -> :sswitch_4
        0x7f0a0530 -> :sswitch_3
        0x7f0a054b -> :sswitch_2
        0x7f0a05a9 -> :sswitch_1
        0x7f0a05d4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cc

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "wx194eae13860e0c8b"

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1105920880"

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->f:Lcom/tencent/tauth/Tencent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watchid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rankstr"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->i:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->getDataByJsonStr(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->h()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;->g()V

    return-void
.end method
