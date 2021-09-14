.class public Lcom/xiaoxun/xun/e/b/h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/f0;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/xiaoxun/xun/activitys/e;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/RanksStepsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0x7f0a0b83

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0862

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b90

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->d:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v0, 0x7f06006b

    .line 7
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const p2, 0x7f0a0b80

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0e6e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->f:Landroid/widget/TextView;

    const p2, 0x7f0a039b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a039c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h;->h:Landroid/widget/ImageView;

    const p2, 0x7f0a039d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/h;->i:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/h;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/h;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/h;->j:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/e/b/h;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/h;->j:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "**********"

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->d:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v4, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/StepsUtil;->getDataByJsonStr(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v3

    const v6, 0x7f080643

    const v7, 0x7f08024c

    const v8, 0x7f0805b8

    const v10, 0x7f0805c5

    if-eqz v3, :cond_6

    .line 11
    iget-object v11, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    iget-object v12, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v12, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    iget-object v13, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v12

    const v13, 0x7f11098b

    if-eqz v12, :cond_2

    .line 13
    iget-object v12, v0, Lcom/xiaoxun/xun/e/b/h;->f:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v15}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v15

    iget-object v9, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v14, v13, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v0, Lcom/xiaoxun/xun/e/b/h;->g:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v9, v11, v3, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v11, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v9

    .line 16
    iget-object v11, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    iget-object v12, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->queryUserDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MemberUserData;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 17
    iget-object v12, v0, Lcom/xiaoxun/xun/e/b/h;->f:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v15}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-virtual {v14, v13, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v11, v0, Lcom/xiaoxun/xun/e/b/h;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    const v13, 0x7f11098c

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v14}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v14

    iget-object v15, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-virtual {v12, v13, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    iget-object v4, v0, Lcom/xiaoxun/xun/e/b/h;->g:Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    .line 20
    iget-object v5, v9, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 21
    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    .line 22
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v9, v9, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v11, v9, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    invoke-static {v4, v8, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 24
    new-instance v3, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v9, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v9, Lcom/xiaoxun/xun/e/b/h$a;

    invoke-direct {v9, v0, v4}, Lcom/xiaoxun/xun/e/b/h$a;-><init>(Lcom/xiaoxun/xun/e/b/h;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 25
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v5, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {v4, v8, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->g:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v9, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v3

    const v4, 0x7f0805c0

    if-eqz v3, :cond_b

    .line 30
    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v8, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    iget-object v9, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->h:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v11, v5, v3, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v8, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v8, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v5

    .line 34
    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    .line 35
    iget-object v9, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v9, :cond_9

    .line 36
    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    .line 37
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v9, v11, v5, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    invoke-static {v8, v4, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 39
    new-instance v3, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v9, Lcom/xiaoxun/xun/e/b/h$b;

    invoke-direct {v9, v0, v8}, Lcom/xiaoxun/xun/e/b/h$b;-><init>(Lcom/xiaoxun/xun/e/b/h;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 40
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v5, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-static {v8, v4, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 43
    :cond_b
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->h:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v9, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->k:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 45
    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v8, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    iget-object v9, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 47
    iget-object v6, v0, Lcom/xiaoxun/xun/e/b/h;->i:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v8, v9, v5, v3, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 48
    :cond_d
    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v7, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v5

    .line 49
    iget-object v7, v0, Lcom/xiaoxun/xun/e/b/h;->i:Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    .line 50
    iget-object v8, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v8, :cond_e

    .line 51
    iget-object v8, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v9, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    .line 52
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v8, v9, v5, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 53
    invoke-static {v7, v4, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    .line 54
    new-instance v3, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v6, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v6, Lcom/xiaoxun/xun/e/b/h$c;

    invoke-direct {v6, v0, v7}, Lcom/xiaoxun/xun/e/b/h$c;-><init>(Lcom/xiaoxun/xun/e/b/h;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5, v6}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 55
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-static {v7, v4, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 57
    :cond_f
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 58
    :cond_10
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->i:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xiaoxun/xun/e/b/h;->l:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v6, v0, Lcom/xiaoxun/xun/e/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_11
    :goto_5
    iget-object v3, v0, Lcom/xiaoxun/xun/e/b/h;->c:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/xiaoxun/xun/e/b/h$d;

    invoke-direct {v4, v0, v2, v1}, Lcom/xiaoxun/xun/e/b/h$d;-><init>(Lcom/xiaoxun/xun/e/b/h;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, v0, Lcom/xiaoxun/xun/e/b/h;->c:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/xiaoxun/xun/e/b/h$e;

    invoke-direct {v3, v0, v1}, Lcom/xiaoxun/xun/e/b/h$e;-><init>(Lcom/xiaoxun/xun/e/b/h;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
