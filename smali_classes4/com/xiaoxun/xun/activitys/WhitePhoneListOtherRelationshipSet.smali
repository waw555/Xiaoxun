.class public Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->i:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->j:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->j:I

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->i:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->i:I

    return p1
.end method

.method private D()V
    .locals 7

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->l:Landroid/widget/TextView;

    const v1, 0x7f110359

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107ec

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107d7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107d8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107d9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107da

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107db

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107dc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107dd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107de

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107df

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107e0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107e3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107e4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1107e5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v0, v4

    :goto_0
    if-gt v3, v4, :cond_0

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imgHead"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    aget-object v5, v0, v3

    const-string v6, "relationDetail"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f0805b5

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "selected"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;

    invoke-virtual {v2}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f080641
        0x7f080642
        0x7f080641
        0x7f080642
    .end array-data
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->i:I

    const-string v1, "attri"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->d:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02b4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "attri"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->i:I

    iput v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->j:I

    const-string v0, "number"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sub_number"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->k:Ljava/util/ArrayList;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 15
    iget v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->k:Ljava/util/ArrayList;

    iget v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->h:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->h:Ljava/util/ArrayList;

    const v4, 0x7f0d0314

    const-string v0, "imgHead"

    const-string v1, "relationDetail"

    const-string v2, "selected"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;-><init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;

    const p1, 0x7f0a09df

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->f:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->f:Landroid/widget/ListView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;-><init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->D()V

    return-void

    :array_0
    .array-data 4
        0x7f0a09dd
        0x7f0a09de
        0x7f0a0576
    .end array-data
.end method
