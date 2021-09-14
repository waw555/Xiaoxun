.class public Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/ImibabyApp;

.field private g:Lcom/xiaoxun/xun/beans/FamilyData;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lcom/xiaoxun/xun/adapter/w;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/GeneralMember;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/adapter/w;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->i:Lcom/xiaoxun/xun/adapter/w;

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->i:Lcom/xiaoxun/xun/adapter/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->i:Lcom/xiaoxun/xun/adapter/w;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/w;->c(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watch_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->g:Lcom/xiaoxun/xun/beans/FamilyData;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->A()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->E()V

    return-void
.end method

.method private D()V
    .locals 2

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->k:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f110354

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0376

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0da1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->n:Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->g:Lcom/xiaoxun/xun/beans/FamilyData;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberFromMemmberUser(Lcom/xiaoxun/xun/beans/MemberUserData;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/GeneralMember;-><init>()V

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    .line 5
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->gid:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->ring:Ljava/lang/String;

    .line 11
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    .line 12
    iget v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    const/4 v4, 0x0

    .line 13
    iput v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    .line 14
    iget v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    iput v4, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->weight:I

    .line 15
    invoke-direct {p0, v3, v2}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->F(Lcom/xiaoxun/xun/beans/GeneralMember;Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    :cond_1
    const/16 v2, 0x3e8

    .line 19
    iput v2, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-lt v2, v4, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/xiaoxun/xun/beans/GeneralMember;->headpath:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private F(Lcom/xiaoxun/xun/beans/GeneralMember;Lcom/xiaoxun/xun/beans/PhoneNumber;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    if-nez v0, :cond_1

    const p2, 0x7f1107d5

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, 0x7f1107d6

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const p2, 0x7f1107e1

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const p2, 0x7f1107e6

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const p2, 0x7f1107e7

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const p2, 0x7f1107e8

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const p2, 0x7f1107e9

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    const p2, 0x7f1107ea

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const p2, 0x7f1107eb

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const p2, 0x7f1107ec

    .line 12
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    const p2, 0x7f1107d7

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    const p2, 0x7f1107d8

    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    const p2, 0x7f1107d9

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    const p2, 0x7f1107da

    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xe

    if-ne v0, v1, :cond_f

    const p2, 0x7f1107db

    .line 17
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    const p2, 0x7f1107dc

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    const p2, 0x7f1107dd

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    if-ne v0, v1, :cond_12

    const p2, 0x7f1107de

    .line 20
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_12
    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    const p2, 0x7f1107df

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const/16 v1, 0x13

    if-ne v0, v1, :cond_14

    const p2, 0x7f1107e0

    .line 22
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_14
    const/16 v1, 0x14

    if-ne v0, v1, :cond_15

    const p2, 0x7f1107e2

    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_15
    const/16 v1, 0x15

    if-ne v0, v1, :cond_16

    const p2, 0x7f1107e3

    .line 24
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_16
    const/16 v1, 0x16

    if-ne v0, v1, :cond_17

    const p2, 0x7f1107e4

    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_17
    const/16 v1, 0x17

    if-ne v0, v1, :cond_18

    const p2, 0x7f1107e5

    .line 26
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_18
    iget-object p2, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_19

    .line 28
    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    :cond_19
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->D()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->C()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->B()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
