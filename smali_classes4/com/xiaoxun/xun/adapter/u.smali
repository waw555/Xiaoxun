.class public Lcom/xiaoxun/xun/adapter/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/u$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/beans/WatchAllMemberData;Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/u;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/u;->a:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/u;)Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/u;->a:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAllMemberData;->mGeneralMemberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/u;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d016b

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/adapter/u$b;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/u$b;-><init>(Lcom/xiaoxun/xun/adapter/u;)V

    const v0, 0x7f0a04d8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0511

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0dda

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0dfc

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0121

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    const v0, 0x7f0a0703

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->e:Landroid/view/View;

    const v0, 0x7f0a0f26

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/u$b;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/u;->a:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAllMemberData;->mGeneralMemberList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/GeneralMember;

    .line 13
    iget v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const v4, 0x7f080453

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 14
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v3, 0x7f110c25

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f08089e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08024c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 24
    iget-boolean p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_8

    .line 27
    :cond_4
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 29
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v7, 0x7f110505

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_7

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_7
    iget-object v6, p3, Lcom/xiaoxun/xun/adapter/u$b;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v7, 0x7f1104d9

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v7, 0x7f110967

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v7, 0x7f1109cb

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 41
    :cond_9
    :goto_3
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_a
    :goto_4
    iget-object v6, p3, Lcom/xiaoxun/xun/adapter/u$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isAdmin:Z

    if-ne v0, v3, :cond_b

    .line 45
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->b:Landroid/widget/ImageView;

    const v3, 0x7f08006a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 46
    :cond_b
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->b:Landroid/widget/ImageView;

    const v3, 0x7f0802c4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 48
    :cond_c
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->b:Landroid/widget/ImageView;

    const v3, 0x7f0801ec

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :goto_5
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 50
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_6
    iget-boolean v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    if-nez v0, :cond_e

    .line 54
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 55
    :cond_e
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 57
    :goto_7
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/u$b;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    const v2, 0x7f080643

    if-eqz v1, :cond_10

    .line 59
    new-instance v1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-direct {v1, v3}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    new-instance v5, Lcom/xiaoxun/xun/adapter/u$a;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/adapter/u$a;-><init>(Lcom/xiaoxun/xun/adapter/u;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 60
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    iget-object p3, p3, Lcom/xiaoxun/xun/adapter/u$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802cf

    invoke-static {p3, v0, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 62
    :cond_f
    iget-object p3, p3, Lcom/xiaoxun/xun/adapter/u$b;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p3, v4, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 63
    :cond_10
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/u;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {p3, v1, v3, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_8
    return-object p2
.end method
