.class public Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lnet/minidev/json/JSONArray;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field d:Lcom/xiaoxun/xun/beans/FamilyData;

.field e:Landroid/widget/ListView;

.field private f:Landroid/widget/ImageButton;

.field public g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Lcom/xiaoxun/xun/adapter/u;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/GeneralMember;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

.field private r:Lcom/xiaoxun/xun/beans/WatchData;

.field private s:Lcom/xiaoxun/calendar/d;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/xiaoxun/xun/beans/GeneralMember;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->i:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/WatchAllMemberData;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->v:I

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w:I

    .line 8
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A:Landroid/os/Handler;

    .line 9
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B:Lnet/minidev/json/JSONArray;

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C:Ljava/lang/String;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D:I

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\">\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f110228

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1107fc

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$t;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$t;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$a;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    const p1, 0x7f110227

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private B(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#a3a3a3\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11022d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\">\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f110563

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v3, 0x7f110a1b

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1f"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$d;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v0, 0x7f1101cf

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$e;

    invoke-direct {v9, p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    const p1, 0x7f110227

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f110a1c

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private B0()V
    .locals 8

    const v0, 0x7f110a1b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110aa6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$f;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x0()V

    return-void
.end method

.method private C0(Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\">\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11022b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110763

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$r;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$r;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    const p1, 0x7f110227

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f11043d

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/adapter/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->h:Lcom/xiaoxun/xun/adapter/u;

    return-object p0
.end method

.method private D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A0()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->h:Lcom/xiaoxun/xun/adapter/u;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Type"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p2

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "NickName"

    .line 8
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xca

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sub_action"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->t0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SMS"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x4e5d

    invoke-static {p3, p2, p1, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p2
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AdminEid"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 6
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 p2, 0x4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Type"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p2

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "NickName"

    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xca

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sub_action"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x4e3f

    invoke-static {p3, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->I0(Lcom/xiaoxun/xun/beans/GeneralMember;)I

    move-result p0

    return p0
.end method

.method private G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 6
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sub_action"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const p3, 0x111f3

    .line 12
    invoke-static {p3, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/GeneralMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->y:Lcom/xiaoxun/xun/beans/GeneralMember;

    return-object p0
.end method

.method private I0(Lcom/xiaoxun/xun/beans/GeneralMember;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "user_eid"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->gid:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "user_gid"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    const-string v3, "number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "sub_number"

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->ring:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "ring"

    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "avatar"

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget v2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->weight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contact_weight"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "contactsType"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "optype"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "sub_action"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const v2, 0x111f3

    .line 25
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 26
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, p1, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_5
    return p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method private J0()I
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0x111fd

    .line 8
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return v2
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B0()V

    return-void
.end method

.method private L0(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/beans/GeneralMember;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    const-string p2, "id"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "contact_weight"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "user_eid"

    .line 9
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->gid:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "user_gid"

    .line 11
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    const-string p2, "number"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "sub_number"

    .line 14
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attri"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->ring:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "ring"

    .line 18
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "avatar"

    .line 20
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget p1, p3, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "contactsType"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sub_action"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const p2, 0x111f3

    .line 25
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 26
    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p2, p1, p3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_5
    return p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->P0(Lcom/xiaoxun/xun/beans/GeneralMember;)V

    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D:I

    iput p1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    :cond_1
    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->m0()V

    return-void
.end method

.method private O0(Lcom/xiaoxun/xun/beans/GeneralMember;Lcom/xiaoxun/xun/beans/PhoneNumber;)V
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

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107d5

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107d6

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e1

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e6

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e7

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e8

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e9

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107ea

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107eb

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107ec

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107d7

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107d8

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107d9

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107da

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xe

    if-ne v0, v1, :cond_f

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107db

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107dc

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107dd

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    if-ne v0, v1, :cond_12

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107de

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107df

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const/16 v1, 0x13

    if-ne v0, v1, :cond_14

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e0

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_14
    const/16 v1, 0x14

    if-ne v0, v1, :cond_15

    .line 23
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e2

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_15
    const/16 v1, 0x15

    if-ne v0, v1, :cond_16

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e3

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_16
    const/16 v1, 0x16

    if-ne v0, v1, :cond_17

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e4

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_17
    const/16 v1, 0x17

    if-ne v0, v1, :cond_18

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1107e5

    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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

.method static synthetic P(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private P0(Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s0()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D:I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o0(Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/beans/GeneralMember;)I

    :goto_0
    return-void
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->n0(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g0()Z

    move-result p0

    return p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lnet/minidev/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->i0(Lnet/minidev/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/WatchAllMemberData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->y0()Z

    move-result p0

    return p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C0(Lcom/xiaoxun/xun/beans/GeneralMember;)V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->f0(Lcom/xiaoxun/xun/beans/GeneralMember;)V

    return-void
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A(Lcom/xiaoxun/xun/beans/GeneralMember;)V

    return-void
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->h0(Lcom/xiaoxun/xun/beans/GeneralMember;)V

    return-void
.end method

.method private f0(Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watch_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    const-string v2, "phonenum"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    const-string v2, "sub_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->ring:Ljava/lang/String;

    const-string v2, "ring"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->gid:Ljava/lang/String;

    const-string v2, "gid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    const-string v2, "attri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    const-string v2, "contactsType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->weight:I

    const-string v1, "contact_weight"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h0(Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_xiaomi_netdisk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p0(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i0(Lnet/minidev/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$j;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NFC/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/nfccity"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "card_list"

    .line 9
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "default_card"

    const-string v1, ""

    .line 10
    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload list: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xxxx"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p4}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p4, "card_list_default"

    .line 13
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    const p4, 0x9caf

    .line 18
    invoke-static {p4, p2, p3, p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clearDefCardinCloud : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    goto :goto_0

    :cond_0
    const-string p1, "clearDefCardinCloud,getNetService null."

    .line 22
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NFC/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/doorcard"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lnet/minidev/json/JSONArray;

    invoke-direct {v4}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v5, "card_list"

    .line 10
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "door_cards"

    .line 12
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const p3, 0x9caf

    .line 18
    invoke-static {p3, p1, p2, v3}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "auth change,clearDoorCardListInCloud doorcard e2c msg : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    goto :goto_0

    :cond_0
    const-string p1, "clearDoorCardListInCloud getNetService null."

    .line 22
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private l0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return v1
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->u0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->J0()I

    :goto_0
    return-void
.end method

.method private n0(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->H0(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private p0(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->y:Lcom/xiaoxun/xun/beans/GeneralMember;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->z:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xiaomi"

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f110a1c

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/nfccity"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$i;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const p2, 0x9cd7

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private s0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private t0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "G202"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Key"

    const-string v3, "phone_white_list"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xea75

    .line 8
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private v0(Lcom/xiaoxun/xun/beans/PhoneNumber;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/MemberUserData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            ">;)",
            "Lcom/xiaoxun/xun/beans/MemberUserData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private x(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\">\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f11022a

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1107fc

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;

    invoke-direct {v7, p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    const p1, 0x7f110227

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x0()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->f:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f2

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1108fa

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a030c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->e:Landroid/widget/ListView;

    const v0, 0x7f0a004b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->j:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0049

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->k:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0047

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->l:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->M0()V

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/adapter/u;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    invoke-direct {v0, v1, p0}, Lcom/xiaoxun/xun/adapter/u;-><init>(Lcom/xiaoxun/xun/beans/WatchAllMemberData;Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->h:Lcom/xiaoxun/xun/adapter/u;

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$o;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->z0()V

    return-void
.end method

.method private y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getAdminEId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private z0()V
    .locals 5

    const v0, 0x7f0a030d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->n:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110745

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$q;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    const v3, 0x7f11090a

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method


# virtual methods
.method A0()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAllMemberData;->mWatch:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->v:I

    .line 4
    iput v1, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w:I

    .line 5
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getAdminEId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x20

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 10
    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v0, v8, v13}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->v0(Lcom/xiaoxun/xun/beans/PhoneNumber;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/MemberUserData;

    move-result-object v13

    const v14, 0x7f110763

    if-eqz v13, :cond_8

    .line 11
    new-instance v15, Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {v15}, Lcom/xiaoxun/xun/beans/GeneralMember;-><init>()V

    .line 12
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    .line 13
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->gid:Ljava/lang/String;

    .line 14
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    .line 15
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    .line 16
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    .line 17
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 18
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->ring:Ljava/lang/String;

    .line 19
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    iput-object v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    .line 20
    iget v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    .line 21
    iput v1, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    .line 22
    iget v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    iput v10, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->weight:I

    .line 23
    invoke-direct {v0, v15, v8}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->O0(Lcom/xiaoxun/xun/beans/GeneralMember;Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 24
    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_1

    .line 25
    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->headpath:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v8, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    iput-boolean v12, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->isAdmin:Z

    :cond_2
    if-eqz v4, :cond_4

    .line 28
    iput-boolean v12, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    .line 29
    iget-object v8, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    iput v1, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    goto :goto_1

    .line 31
    :cond_3
    iput v11, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    goto :goto_1

    .line 32
    :cond_4
    iget-object v8, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 33
    iput-boolean v12, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v7, v12, :cond_7

    const v8, 0x7f11012c

    .line 35
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    .line 36
    :cond_7
    :goto_2
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 37
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    new-instance v9, Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {v9}, Lcom/xiaoxun/xun/beans/GeneralMember;-><init>()V

    .line 39
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->gid:Ljava/lang/String;

    .line 40
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    .line 41
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    .line 42
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->subnum:Ljava/lang/String;

    .line 43
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->ring:Ljava/lang/String;

    .line 44
    iget v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    .line 45
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    .line 46
    iget v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    iput v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    .line 47
    iget v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    iput v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->weight:I

    .line 48
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 49
    invoke-direct {v0, v9, v8}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->O0(Lcom/xiaoxun/xun/beans/GeneralMember;Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 50
    iget v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    if-ne v10, v11, :cond_9

    .line 51
    iput v11, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    .line 52
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    iput-object v10, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    goto :goto_3

    .line 53
    :cond_9
    iput v12, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    :goto_3
    if-eqz v4, :cond_b

    .line 54
    iput-boolean v12, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    .line 55
    iget v8, v8, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    if-ne v8, v11, :cond_a

    const/4 v8, 0x5

    .line 56
    iput v8, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    goto :goto_4

    .line 57
    :cond_a
    iput v12, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    .line 58
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    goto :goto_5

    :cond_c
    if-ne v7, v12, :cond_d

    const v8, 0x7f11012c

    .line 59
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    .line 60
    :cond_d
    :goto_5
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 61
    iget v8, v9, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    if-ne v8, v12, :cond_e

    .line 62
    iget v8, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->v:I

    add-int/2addr v8, v12

    iput v8, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->v:I

    goto/16 :goto_0

    :cond_e
    if-ne v8, v11, :cond_0

    .line 63
    iget v8, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w:I

    add-int/2addr v8, v12

    iput v8, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w:I

    goto/16 :goto_0

    .line 64
    :cond_f
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/GeneralMember;

    .line 65
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-nez v10, :cond_11

    goto :goto_6

    .line 66
    :cond_11
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    .line 67
    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaoxun/xun/beans/GeneralMember;

    .line 68
    iget-object v15, v14, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-eqz v15, :cond_13

    iget-object v11, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 69
    iget-object v11, v14, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_13

    .line 71
    iput v12, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    const/4 v11, 0x0

    .line 72
    iput-object v11, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 73
    iput-boolean v1, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->isAdmin:Z

    .line 74
    iput v12, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    goto :goto_8

    .line 75
    :cond_12
    iput-boolean v1, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    :cond_13
    :goto_8
    const/4 v11, 0x2

    goto :goto_7

    .line 76
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 77
    new-instance v8, Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/GeneralMember;-><init>()V

    .line 78
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v9, :cond_15

    .line 80
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->headpath:Ljava/lang/String;

    .line 81
    :cond_15
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 82
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 83
    :cond_16
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v6

    .line 84
    :goto_a
    iput-object v6, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 85
    iput v1, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    .line 86
    iget-object v6, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 87
    iput-boolean v12, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->isAdmin:Z

    :cond_17
    if-eqz v4, :cond_19

    .line 88
    iput-boolean v12, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    .line 89
    iget-object v6, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 90
    iput v1, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    const/4 v6, 0x2

    goto :goto_b

    :cond_18
    const/4 v6, 0x2

    .line 91
    iput v6, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    goto :goto_b

    :cond_19
    const/4 v6, 0x2

    .line 92
    iget-object v10, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 93
    iput-boolean v12, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    :cond_1a
    :goto_b
    if-nez v7, :cond_1b

    const v10, 0x7f11012c

    .line 94
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    const v10, 0x7f11012c

    if-ne v7, v12, :cond_1c

    .line 95
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/xiaoxun/xun/beans/GeneralMember;->titleStr:Ljava/lang/String;

    .line 96
    :cond_1c
    :goto_c
    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 97
    :cond_1d
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 98
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    .line 99
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/GeneralMember;

    iput-boolean v12, v1, Lcom/xiaoxun/xun/beans/GeneralMember;->isPrimaryContact:Z

    .line 100
    :cond_1e
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q:Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAllMemberData;->mGeneralMemberList:Ljava/util/ArrayList;

    return-void
.end method

.method H0(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method K0()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    const-string v3, "number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string v3, "sub_number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    const-string v3, "ring"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    const-string v3, "user_eid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    const-string v3, "user_gid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contact_weight"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contactsType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    const-string v3, "timeStampId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B:Lnet/minidev/json/JSONArray;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B:Lnet/minidev/json/JSONArray;

    .line 23
    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "phone_white_list"

    move-object v6, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 13

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v2, -0xd

    const v3, 0x7f11074e

    const v4, 0x7f11054b

    const/4 v5, -0x1

    const/16 v6, -0xca

    const/16 v7, -0xc9

    const-string v8, "PL"

    const-string v9, "device_contact"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    if-ne v1, v12, :cond_15

    .line 3
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "sync_array"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 5
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    goto/16 :goto_5

    .line 9
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eq v1, v12, :cond_4

    if-ne v1, v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q0()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const p1, 0x7f11052d

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->l0(Ljava/lang/String;)Z

    .line 18
    iput-object v10, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C:Ljava/lang/String;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->N0(Ljava/lang/String;)V

    .line 21
    iput-object v10, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E:Ljava/lang/String;

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->u:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->t:Ljava/lang/String;

    iput-object p1, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 26
    :cond_8
    iput-object v10, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->u:Ljava/lang/String;

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q0()V

    .line 29
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    goto/16 :goto_5

    :sswitch_2
    if-ne v1, v12, :cond_b

    .line 30
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string p2, "access_token"

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x:Ljava/lang/String;

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 36
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-ne v1, v12, :cond_e

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 38
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->l0(Ljava/lang/String;)Z

    .line 39
    iput-object v10, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C:Ljava/lang/String;

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 41
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->N0(Ljava/lang/String;)V

    .line 42
    iput-object v10, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E:Ljava/lang/String;

    .line 43
    :cond_d
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q0()V

    .line 45
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    goto/16 :goto_5

    .line 46
    :cond_e
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q0()V

    .line 47
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    .line 48
    :cond_f
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 49
    :cond_10
    :goto_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p0, p1, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 51
    :sswitch_4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 52
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    if-ne v0, v12, :cond_15

    .line 53
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "phone_white_list"

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_15

    .line 56
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    goto :goto_5

    :sswitch_5
    if-eq v1, v12, :cond_12

    if-ne v1, v5, :cond_11

    goto :goto_4

    :cond_11
    const p1, 0x7f1108d7

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    .line 60
    :cond_12
    :goto_4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "GID"

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "EID"

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 64
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    goto :goto_5

    :sswitch_6
    if-ne v1, v12, :cond_15

    .line 67
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    const-string v0, "AdminEid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/FamilyData;->setAdminEId(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->M0()V

    .line 70
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D0()V

    :cond_15
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e40 -> :sswitch_6
        0x4e5e -> :sswitch_5
        0xea76 -> :sswitch_4
        0xea80 -> :sswitch_3
        0xeb98 -> :sswitch_2
        0xec60 -> :sswitch_2
        0x111f4 -> :sswitch_1
        0x111fe -> :sswitch_0
    .end sparse-switch
.end method

.method o0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s0()I

    move-result p1

    iput p1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->K0()I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->k:Landroid/view/View;

    const-string v1, "watch_id"

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v2, "contactsType"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->l:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->j:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AddNewMemberActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->v:I

    const-string v1, "call_member_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w:I

    const-string v1, "watch_friend_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    const p1, 0x7f1108fa

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0066

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->o:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "family_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->m0()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x0()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w0()V

    .line 21
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    new-instance v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->s:Lcom/xiaoxun/calendar/d;

    .line 22
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/d;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->k0()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A0()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->h:Lcom/xiaoxun/xun/adapter/u;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method w0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->i:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.contact.change"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.add.callmember"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
