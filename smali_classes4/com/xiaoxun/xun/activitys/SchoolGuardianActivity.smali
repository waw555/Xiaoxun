.class public Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;,
        Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;
    }
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field private H:Lcom/xiaoxun/xun/NFC/a/e;

.field I:Lcom/xiaoxun/xun/utils/SecurityZone;

.field J:Lcom/xiaoxun/xun/utils/SecurityZone;

.field K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

.field L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

.field M:I

.field N:I

.field O:Z

.field P:Z

.field Q:I

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;

.field U:Ljava/util/ArrayList;
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

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ToggleButton;

.field g:Landroid/support/constraint/ConstraintLayout;

.field h:Landroid/support/constraint/ConstraintLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/ToggleButton;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->O:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->P:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->M(Z)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->F()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->G()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->f0()V

    return-void
.end method

.method private E(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/SecurityZone;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v1, "EFID1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110898

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110892

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "EFID2"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11089d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110894

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v1, 0x1f4

    .line 11
    iput v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-string v1, "0"

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110893

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11088a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 11

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x0

    .line 6
    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v8, v8, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v8, v8, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    .line 11
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->v:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v8

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const v0, 0x7f110382

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private G()V
    .locals 11

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->f:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x0

    .line 6
    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v8, v8, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v8, v8, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    .line 11
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->w:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v8

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const v0, 0x7f110382

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const v1, 0x7f110892

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f110894

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->b0(I)V

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->b0(I)V

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->b0(I)V

    return v0

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_3

    const/4 v0, -0x3

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T(I)V

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->b0(I)V

    return v0

    :cond_3
    const/16 v2, 0x1e

    .line 20
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const/4 v0, -0x4

    .line 22
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T(I)V

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->b0(I)V

    return v0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const-string v1, "0000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x5

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T(I)V

    .line 26
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->b0(I)V

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private I(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/utils/SecurityZone;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v1}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "EFID1"

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f110898

    .line 7
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v7, "EFID2"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f11089d

    .line 9
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, "Name"

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    :goto_1
    const-string v7, "Radius"

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-string v7, "1"

    .line 12
    iput-object v7, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 13
    iput-object v5, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v5, "Desc"

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v5, "Lat"

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v7, "Lng"

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 17
    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {v8}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v8, "bdLat"

    .line 19
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    const-string v9, "bdLng"

    .line 20
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const-string v9, ")"

    const-string v10, ","

    const-string v11, "lat/lng:("

    if-eqz v8, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    new-instance v12, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {p0, v3, v4, v12, v13}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    .line 26
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method

.method private K()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v2, "GuardList"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Keys"

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const v3, 0xea93

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private L()V
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
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

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

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xc743

    .line 7
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private M(Z)V
    .locals 4

    const-string v0, "1"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06008d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    const v1, 0x7f080734

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->h:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto/16 :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    const v0, 0x7f08072d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->g:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->h:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 52
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private N(Lnet/minidev/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 4
    new-instance v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v2}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v3, "EFID1"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f110898

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "EFID2"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f11089d

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "Name"

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    :goto_1
    const-string v3, "Radius"

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_2

    .line 11
    iput v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    :cond_2
    const-string v3, "1"

    .line 12
    iput-object v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 13
    iput-object v1, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v1, "Desc"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, ""

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "Lat"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v4, "Lng"

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 18
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 19
    invoke-virtual {v5}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v5, "bdLat"

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "bdLng"

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v6, ")"

    const-string v7, ","

    const-string v8, "lat/lng:("

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v1, v4, v5, v9, v10}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    .line 29
    :goto_3
    iput-object v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->d0(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private O()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f08066d

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0386

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->f:Landroid/widget/ToggleButton;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a03e7

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->g:Landroid/support/constraint/ConstraintLayout;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a27

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->h:Landroid/support/constraint/ConstraintLayout;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0080

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->i:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0821

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->j:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09e9

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->k:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0321

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    .line 19
    new-instance v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$n;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a03ec

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->m:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ea

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a03ee

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0f26

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f11036f

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03e6

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0a26

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a007d

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a081e

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a09e7

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a007f

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0820

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0a28

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a03e8

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0081

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0822

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a007c

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a081d

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a09e8

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0324

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/NFC/a/e;

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2}, Lcom/xiaoxun/xun/NFC/a/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private Q()V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110c37

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c38

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c39

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110258

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f1101cf

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f110227

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemMultSelectDialogSilence(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lat/lng:"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(I)V
    .locals 2

    const v0, 0x7f060288

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->getFamilyWifi(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v2, "list"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "securityObject"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 6
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v6, "Name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v6, "Center_amap"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Radius"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v6, "Onoff"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v6, "Efid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v6, "Info"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v6, "Preview"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v6, "Center_bd"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCoordinate:Ljava/lang/String;

    const-string v5, "Coordinate"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "security_zone_jason_keyword"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v5, v5, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tscl"

    .line 9
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v5, v5, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lscl"

    .line 11
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tscl_fl"

    const-string v4, "20,10"

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lscl_fl"

    const-string v4, "2,28"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const-string v4, "days"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->h:Ljava/lang/String;

    const-string v4, "onoff"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    const-string v4, "holiday_onoff"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GuardList"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xea7f

    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/StrUtil;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decrypt([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Y(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "\u64cd\u4f5c\u9519\u8bef  \u6ca1\u6709\u6570\u636e\u3002"

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\u64cd\u4f5c\uff1a  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "securityzone Activity2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fe\u7247\u6570\u636e\u5931\u8d25\uff1a  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "securityzone Activity1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 6

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

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/PREVIEW/"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 p2, 0x2

    .line 9
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "securityzone:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "security_zone_preview_data"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const p3, 0x9caf

    .line 16
    invoke-static {p3, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method private Z(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v3, "EFID1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110898

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    :cond_0
    const-string v2, "1"

    .line 7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "EID"

    const-string v4, "0"

    if-eqz v2, :cond_1

    .line 8
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 10
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v2, "coordinateType"

    .line 11
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v4, "Name"

    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Desc"

    .line 13
    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v2, "Lat"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v2, "Lng"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Radius"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc74d

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 20
    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    new-instance p2, Lnet/minidev/json/JSONArray;

    invoke-direct {p2}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 24
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "EFID"

    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc757

    .line 27
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 28
    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_3
    return-void
.end method

.method private a0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v1, "EFID1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "logImg"

    if-eqz v0, :cond_0

    const v0, 0x7f0802bf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v2, "EFID2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08011e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f080246

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11088a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "title"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11077d

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x7f110ab0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "img"

    if-eqz v0, :cond_3

    const v0, 0x7f08072c

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const v0, 0x7f08072a

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "preview"

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110898

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080686

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11089d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f080687

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const v0, 0x7f080685

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "securityObject"

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b0(I)V
    .locals 3

    const v0, 0x7f110227

    const-string v1, ""

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const p1, 0x7f110379

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_1

    const p1, 0x7f11037a

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$f;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_1
    const/4 v2, -0x3

    if-ne p1, v2, :cond_2

    const p1, 0x7f11037b

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x4

    if-ne p1, v2, :cond_3

    const p1, 0x7f11037c

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$h;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    const/4 v2, -0x5

    if-ne p1, v2, :cond_4

    const p1, 0x7f11037d

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$i;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const/4 v2, -0x6

    if-ne p1, v2, :cond_5

    const p1, 0x7f11037e

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$j;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    const-string p1, "it\'s alright"

    .line 25
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110386

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$l;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f1101cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$m;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f110227

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d0(Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "securityObject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 3
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->a0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->V()V

    return-void
.end method

.method private e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v4, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f110381

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v6, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->f0()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->l:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->f:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->M(Z)V

    .line 9
    iput v5, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    return-void
.end method

.method private f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3fceae30

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x767851b1

    if-eq v1, v2, :cond_1

    const v2, 0x767851d1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1111111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "1111100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "0000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, " "

    const-string v7, ""

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f110c30

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110c31

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110c32

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v7

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110c33

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v7

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110c34

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v7

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110c35

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v7

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c2f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 10
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f110919

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 11
    :cond_c
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f11025a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 12
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f11025b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->c0()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const-string v2, "EFID2"

    const-string v3, "EFID1"

    const-string v4, "PL"

    const/4 v5, 0x0

    const-string v6, "1"

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "GuardList"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "tscl"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ":"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    aget-object v2, p2, v5

    iput-object v2, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    .line 11
    aget-object p2, p2, v7

    iput-object p2, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    const-string p2, "lscl"

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    aget-object v1, p2, v5

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    .line 15
    aget-object p2, p2, v7

    iput-object p2, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    const-string p2, "tscl_fl"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->e:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    const-string v0, "lscl_fl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->f:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    const-string v0, "days"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->g:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    const-string v0, "holiday_onoff"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->i:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    const-string v0, "onoff"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->h:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;)V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->e0()V

    goto/16 :goto_5

    .line 23
    :cond_0
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->M(Z)V

    goto/16 :goto_5

    :sswitch_1
    if-ne v1, v7, :cond_c

    const-string p1, "Guard mapset succ."

    .line 24
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    const p1, 0x7f11074d

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :sswitch_2
    if-ne v1, v7, :cond_6

    .line 29
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const/4 p2, -0x1

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_0
    if-nez v5, :cond_4

    const-string p1, "home efence set succ."

    .line 33
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iput-object v6, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->d0(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 36
    iput-boolean v7, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->O:Z

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    const-string p1, "school efence set succ."

    .line 37
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iput-object v6, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->d0(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 40
    iput-boolean v7, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->P:Z

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110385

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110384

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    :sswitch_3
    if-ne v1, v7, :cond_9

    .line 45
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 47
    invoke-direct {p0, v3, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 48
    invoke-direct {p0, v2, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 49
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    if-nez p2, :cond_7

    .line 50
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    goto :goto_3

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    if-nez p2, :cond_8

    .line 53
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    goto :goto_4

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->N(Lnet/minidev/json/JSONObject;)V

    goto :goto_5

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get efence failed.cause : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_4
    if-ne v1, v7, :cond_b

    .line 57
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->M:I

    if-ne p1, v0, :cond_a

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v6}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Z(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "home efence img upload succ"

    .line 59
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :cond_a
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result p1

    iget p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->N:I

    if-ne p1, p2, :cond_c

    .line 61
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v6}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Z(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "school efence img upload succ"

    .line 62
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "efence img upload failed"

    .line 63
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9cb0 -> :sswitch_4
        0xc744 -> :sswitch_3
        0xc74e -> :sswitch_2
        0xea80 -> :sswitch_1
        0xea94 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    :cond_0
    const-string p2, "outzone"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "zone_radius"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "zone_center"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zone_name"

    .line 4
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "zone_info"

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_preview"

    .line 6
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "zone_center_bd"

    .line 7
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x10

    const v7, 0x7f1102f0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "bssid"

    const-string v11, "ssid"

    if-ne p1, v6, :cond_2

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iput v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 10
    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 11
    iput-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 12
    iput-object v4, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    .line 13
    iput-object v5, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 14
    iput-object p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 20
    iput-boolean v8, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->O:Z

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->X(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->M:I

    goto :goto_2

    :cond_2
    const/16 v6, 0x11

    if-ne p1, v6, :cond_3

    .line 22
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iput v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 24
    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 25
    iput-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 26
    iput-object v4, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    .line 27
    iput-object v5, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 28
    iput-object p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 31
    iput-boolean v8, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->P:Z

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->X(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->N:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x12

    if-ne p1, p2, :cond_5

    .line 33
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    .line 34
    invoke-virtual {p3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    .line 35
    invoke-virtual {p3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110380

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$u;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$u;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f110227

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f1101cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "inzone"

    const-string v3, "EID"

    const-string v4, "zone_preview"

    const-string v5, "zone_info"

    const-string v6, "zone_efid"

    const-string v8, "zone_onoff"

    const-string v9, "zone_center_bd"

    const-string v10, "zone_center"

    const-string v11, "zone_radius"

    const-string v12, "zone_name"

    const-string v13, "change_map"

    const/4 v15, 0x1

    const v14, 0x7f110542

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v13, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_1

    .line 6
    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v13, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v13, v13, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v12, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v12, v12, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v11, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v10, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v9, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v8, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x11

    .line 19
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 21
    :sswitch_1
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q()V

    .line 24
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 25
    :sswitch_2
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$s;

    invoke-direct {v4, v7}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$s;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;

    invoke-direct {v5, v7}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->selectGuardTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->G:Landroid/view/View;

    .line 29
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 30
    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H()I

    move-result v0

    if-gez v0, :cond_6

    return-void

    .line 33
    :cond_6
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    const v1, 0x7f110812

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->H:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 35
    iget-boolean v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->O:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->P:Z

    if-eqz v0, :cond_7

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->W()V

    goto/16 :goto_3

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11037f

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110380

    .line 39
    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$o;

    invoke-direct {v3, v7}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f110227

    .line 40
    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$p;

    invoke-direct {v5, v7}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    const v0, 0x7f1101cf

    .line 41
    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    move-object/from16 v0, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 44
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 45
    :sswitch_5
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v3, "ssid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    const-string v1, "bssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x12

    .line 50
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 51
    :sswitch_6
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v13, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_d

    .line 55
    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 56
    :cond_d
    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v13, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v13, v13, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v12, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v12, v12, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 60
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v11, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v10, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v9, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v8, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v6, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v4, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x10

    .line 70
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 72
    :sswitch_7
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_e
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 75
    :cond_f
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$q;

    invoke-direct {v4, v7}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$r;

    invoke-direct {v5, v7}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$r;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->selectGuardTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->F:Landroid/view/View;

    .line 76
    iget-object v0, v7, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0080 -> :sswitch_7
        0x7f0a03e7 -> :sswitch_6
        0x7f0a03ec -> :sswitch_5
        0x7f0a05a9 -> :sswitch_4
        0x7f0a05ae -> :sswitch_3
        0x7f0a0821 -> :sswitch_2
        0x7f0a09e9 -> :sswitch_1
        0x7f0a0a27 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;-><init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->O()V

    const-string p1, "EFID1"

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->I:Lcom/xiaoxun/xun/utils/SecurityZone;

    const-string p1, "EFID2"

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->E(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->J:Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->K()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->T:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$v;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
