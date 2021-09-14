.class public Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private A:Lcom/xiaoxun/calendar/d;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lnet/minidev/json/JSONArray;

.field private D:Ljava/io/File;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/io/File;

.field private S:Ljava/io/File;

.field private T:Landroid/graphics/Bitmap;

.field private U:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/xiaoxun/xun/beans/WatchData;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->y:I

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->D:Ljava/io/File;

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->E:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->M:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->N:Ljava/util/ArrayList;

    .line 10
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->O:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->R:Ljava/io/File;

    .line 13
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->T:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->R:Ljava/io/File;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v0()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t0(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->c0()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    return p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->b0(I)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private a0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11076d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11076e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$k;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    const v0, 0x7f11077c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$l;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    const v0, 0x7f110828

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private b0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->contactsPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->U:I

    .line 5
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->contactsPermissions:[Ljava/lang/String;

    const/16 v0, 0xee

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_check_chinese()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    const v3, 0x7f11031f

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->O:Z

    const v1, 0x7f110830

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_check_chinese()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->L:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->H:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->h0()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    .line 20
    :cond_8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d0()V

    .line 21
    :goto_0
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->O:Z

    goto :goto_3

    .line 22
    :cond_9
    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    :goto_2
    const v0, 0x7f110602

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    :goto_3
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-00000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->k0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->k0(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o0(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/beans/UserData;->setRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/CustomData;->reloadRelation(Ljava/util/ArrayList;)V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p0()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q0()V

    :cond_3
    return-void
.end method

.method private e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const-string v1, "_"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getAlarmRecordDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f0(Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f1107d5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f1107d6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1107e1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f1107e6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f1107e7

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f1107e8

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f1107e9

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1107ea

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1107eb

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f1107ec

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f1107d7

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f1107d8

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f1107d9

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xc

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f1107da

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f1107db

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1107dc

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f1107dd

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f1107de

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f1107df

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    const v0, 0x7f1107e0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    const v0, 0x7f1107e2

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    const v0, 0x7f1107e3

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const v0, 0x7f1107e4

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x16

    goto :goto_0

    :cond_16
    const v0, 0x7f1107e5

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0x17

    goto :goto_0

    :cond_17
    const/16 p1, 0x3e8

    :goto_0
    return p1
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private h0()I
    .locals 3

    const/16 v0, 0x3e8

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i0(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f1107d5

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1107d6

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x7f1107e1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const p1, 0x7f1107e6

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const p1, 0x7f1107e7

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const p1, 0x7f1107e8

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const p1, 0x7f1107e9

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const p1, 0x7f1107ea

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    const p1, 0x7f1107eb

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    const p1, 0x7f1107ec

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const p1, 0x7f1107d7

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const p1, 0x7f1107d8

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    const p1, 0x7f1107d9

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    const p1, 0x7f1107da

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    const p1, 0x7f1107db

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    const p1, 0x7f1107dc

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    const p1, 0x7f1107dd

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    if-ne p1, v0, :cond_11

    const p1, 0x7f1107de

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_11
    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    const p1, 0x7f1107df

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_12
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    const p1, 0x7f1107e0

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_13
    const/16 v0, 0x14

    if-ne p1, v0, :cond_14

    const p1, 0x7f1107e2

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    if-ne p1, v0, :cond_15

    const p1, 0x7f1107e3

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    if-ne p1, v0, :cond_16

    const p1, 0x7f1107e4

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    if-ne p1, v0, :cond_17

    const p1, 0x7f1107e5

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_17
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private j0()V
    .locals 7

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0765

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->e:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0793

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->f:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0794

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0780

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->h:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a013d

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->i:Landroid/widget/Button;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0de9

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->j:Landroid/widget/TextView;

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0e50

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->k:Landroid/widget/TextView;

    .line 22
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0e55

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->l:Landroid/widget/TextView;

    .line 24
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    const v3, 0x7f0a0f26

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1102c7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11005c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f11073d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a050e

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$j;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->T:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f0802cf

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f080453

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    const v6, 0x7f080643

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private k0(I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m0()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->C:Lnet/minidev/json/JSONArray;

    invoke-virtual {v2}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_white_list"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "settype"

    const-string v3, "true"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0xea7f

    invoke-static {v3, v1, v2, v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110393

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110394

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1102c8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$c;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->C:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    const-string v4, "number"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string v4, "sub_number"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "ring"

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "name"

    .line 11
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "user_eid"

    .line 13
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "user_gid"

    .line 15
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "contact_weight"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attri"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    const-string v3, "timeStampId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->C:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private n0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

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

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 3
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/xiaoxun/xun/m/m;->e(Lcom/xiaoxun/xun/beans/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    :cond_0
    const-string v2, "GID"

    .line 6
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 7
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    const-string p2, "id"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "user_eid"

    .line 10
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "user_gid"

    .line 12
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    const-string p2, "number"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "sub_number"

    .line 15
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attri"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "ring"

    .line 19
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "avatar"

    .line 21
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "contact_weight"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->G:Z

    xor-int/lit8 p1, p1, 0x1

    .line 24
    iget p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->M:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "contactsType"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sub_action"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const p2, 0x111f3

    .line 28
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 29
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p2, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 31
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p1
.end method

.method private p0()V
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
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Custom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x2743

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n0()V

    return-void
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/PHONELIST/"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/RING/"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#TIME#"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Key"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "voice"

    .line 11
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "theme"

    const-string p2, "1"

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 15
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const p3, 0x11207

    .line 16
    invoke-static {p3, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p1
.end method

.method private s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0xd3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EID"

    .line 5
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x754f

    const/4 v4, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private t0(Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    const v0, 0x7f11052d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x140

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->getBitmapThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xb400

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/StrUtil;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    const v3, 0x7f0802cf

    invoke-static {v2, v3, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    const/4 v2, 0x1

    const v3, 0x7f110830

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/CustomFileUtils;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;

    invoke-direct {v4, p0, v1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadData([BLjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const v0, 0x7f11082a

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->T:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\u4e00-\u9fa5]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const-string v1, "PL"

    const v2, 0x7f11052d

    const/16 v3, -0xca

    const v4, 0x7f11054b

    const/16 v5, -0xc9

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    if-ne v0, v6, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "Key"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F:Ljava/lang/String;

    const-string p2, "data"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "format"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->E:Ljava/lang/String;

    :try_start_0
    const-string p2, "Content"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->E:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d0()V

    goto/16 :goto_9

    :cond_0
    const/16 p1, -0xd

    if-ne v0, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f110a99

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_1
    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f1108d3

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_9

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_9

    :sswitch_1
    if-ne v0, v6, :cond_4

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->G:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    :cond_5
    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, -0x79

    if-ne v0, p1, :cond_7

    const p1, 0x7f110501

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    :goto_3
    iput-boolean v7, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->O:Z

    goto/16 :goto_9

    :sswitch_2
    if-ne v0, v6, :cond_b

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device_contact"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    if-nez p1, :cond_9

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getAdminBindFlag()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "enter"

    const-string v0, "first_set"

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 40
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setFirstSetFlag(Z)V

    .line 43
    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.add.callmember"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :cond_b
    if-eq v0, v5, :cond_d

    if-ne v0, v3, :cond_c

    goto :goto_5

    .line 44
    :cond_c
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 45
    :cond_d
    :goto_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    :goto_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    :goto_7
    iput-boolean v7, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->O:Z

    goto/16 :goto_9

    :sswitch_3
    if-ne v0, v6, :cond_e

    .line 48
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 49
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->D:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getAlarmRecordDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F:Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->E:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d0()V

    goto :goto_9

    :cond_e
    if-eq v0, v5, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_8

    .line 55
    :cond_f
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    .line 56
    :cond_10
    :goto_8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    :sswitch_4
    if-eq v0, v6, :cond_11

    const/16 p1, -0x67

    if-ne v0, p1, :cond_12

    .line 57
    :cond_11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2744 -> :sswitch_4
        0x9cb0 -> :sswitch_3
        0xea80 -> :sswitch_2
        0x111f4 -> :sswitch_1
        0x11208 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    if-ne v1, v3, :cond_1

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "attri"

    .line 2
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    const-string v0, "nickname"

    .line 3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->i0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->j:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 8
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f080453

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    const v6, 0x7f080643

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    const-string v9, "data1"

    const-string v10, "contact_id = "

    const-string v11, "_id"

    const/4 v12, 0x0

    const v13, 0x7f110239

    if-ne v0, v4, :cond_8

    if-ne v1, v3, :cond_7

    .line 9
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 20
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    iget-object v2, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_4
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p0, v13}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto/16 :goto_4

    :cond_5
    if-ne v0, v8, :cond_6

    .line 28
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    .line 29
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto/16 :goto_4

    :cond_6
    if-le v0, v8, :cond_13

    .line 30
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 32
    :cond_7
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    if-ne v1, v3, :cond_e

    .line 33
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_a

    .line 42
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 44
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 46
    iget-object v2, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_b
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 50
    invoke-virtual {p0, v13}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto/16 :goto_4

    :cond_c
    if-ne v0, v8, :cond_d

    .line 52
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    .line 53
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto/16 :goto_4

    :cond_d
    if-le v0, v8, :cond_13

    .line 54
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 56
    :cond_e
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto/16 :goto_4

    :cond_f
    const/16 v1, 0xb

    if-ne v0, v1, :cond_10

    if-eqz v2, :cond_13

    .line 57
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const v1, 0x7f110342

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_10
    const/16 v1, 0xc

    if-ne v0, v1, :cond_11

    .line 60
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->R:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 61
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "_display_name"

    const-string v2, "headimage"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    const-string v2, "this is headimage"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 65
    iget-object v2, v7, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->R:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u0(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_13

    if-eqz v2, :cond_12

    .line 69
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPhotoZoom crop data =="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_12
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "startPhotoZoom crop data == null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 71
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->a0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->d:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->a0()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->e:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    const-string v2, "attri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v13, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f080372

    const v3, 0x7f110227

    const v4, 0x7f1101cf

    const v5, 0x7f110434

    if-ne v0, v1, :cond_2

    const/16 v1, 0x12

    const/4 v6, 0x3

    const v0, 0x7f110747

    .line 9
    invoke-virtual {v13, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v13, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;

    invoke-direct {v11, v13}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    .line 11
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$n;

    invoke-direct {v14, v13}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    .line 12
    invoke-virtual {v13, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v5, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$o;

    invoke-direct {v5, v13}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    move-object/from16 v0, p0

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithSelect(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_3

    const/16 v1, 0x12

    const/4 v6, 0x3

    const v0, 0x7f11074f

    .line 16
    invoke-virtual {v13, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {v13, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$p;

    invoke-direct {v11, v13}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    .line 18
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;

    invoke-direct {v14, v13}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    .line 19
    invoke-virtual {v13, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v5, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$a;

    invoke-direct {v5, v13}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    move-object/from16 v0, p0

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithSelect(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->h:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_7

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->m:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->z:Landroid/widget/TextView;

    if-eq v0, v1, :cond_5

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->i:Landroid/widget/Button;

    if-ne v0, v1, :cond_8

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-boolean v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    if-nez v1, :cond_6

    iget-object v1, v13, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->c0()V

    goto :goto_1

    .line 28
    :cond_7
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->l0()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "phonenum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sub_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "eid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ring"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "contactsType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->M:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "contact_weight"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->y:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "attri"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    iput p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->L:I

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    .line 16
    :cond_0
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->f0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isBind"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->G:Z

    .line 21
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P:Z

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->J:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    const p1, 0x7f0d0021

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->g0()V

    .line 30
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->C:Lnet/minidev/json/JSONArray;

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 33
    iget v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->N:Ljava/util/ArrayList;

    iget v0, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->j0()V

    .line 36
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    new-instance v1, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->A:Lcom/xiaoxun/calendar/d;

    .line 37
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/d;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xee

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xff

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 2
    array-length p1, p3

    if-lez p1, :cond_4

    .line 3
    aget p1, p3, v0

    if-nez p1, :cond_1

    const/16 p1, 0xc

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->startCameraCapture(Landroid/app/Activity;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->R:Ljava/io/File;

    goto :goto_0

    :cond_1
    const p1, 0x7f1101cc

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 6
    array-length p1, p3

    if-lez p1, :cond_4

    .line 7
    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_3
    aget p1, p3, v0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    const p1, 0x7f110239

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method

.method q0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CellPhone"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x2743

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

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

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 9
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/xiaoxun/xun/m/m;->e(Lcom/xiaoxun/xun/beans/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tempcrop.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v1, "true"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v2, 0x140

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outputFormat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "return-data"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0xd

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method w0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    .line 9
    :cond_2
    iput-object p1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    iput v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->u:I

    iput v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 30
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
