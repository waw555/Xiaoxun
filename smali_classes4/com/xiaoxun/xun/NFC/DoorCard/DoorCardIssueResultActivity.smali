.class public Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$r;,
        Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;,
        Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;
    }
.end annotation


# static fields
.field static final v:[I


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/miui/tsmclient/sesdk/SeCard;

.field m:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/Button;

.field t:Landroid/widget/TextView;

.field u:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->v:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801fe
        0x7f0801ff
        0x7f080200
        0x7f080201
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->j0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->l0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->p0()V

    return-void
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->o0()V

    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->m0(I)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    const v1, 0x7f110801

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;",
            ">;)V"
        }
    .end annotation

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

    const-string v3, "/doorcard"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$f;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const v2, 0x9cd7

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

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

.method private k0()V
    .locals 5

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f1105cc

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$h;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02ce

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->n:Landroid/widget/EditText;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$i;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$j;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$k;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a03e9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->o:Landroid/widget/TextView;

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$l;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$l;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fb1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->p:Landroid/widget/TextView;

    .line 14
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$m;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$m;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02eb

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->q:Landroid/widget/TextView;

    .line 16
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$n;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$n;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a2a

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->r:Landroid/widget/TextView;

    .line 18
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$o;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$o;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ae

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 20
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->m:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$p;

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 24
    new-instance v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$r;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$r;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;IIZ)V

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0a0090

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->s:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private m0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0801fe

    if-ne p1, v0, :cond_1

    const-string p1, "cardface_1"

    .line 3
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0801ff

    if-ne p1, v0, :cond_2

    const-string p1, "cardface_2"

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080200

    if-ne p1, v0, :cond_3

    const-string p1, "cardface_3"

    .line 5
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080201

    if-ne p1, v0, :cond_4

    const-string p1, "cardface_4"

    .line 6
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object p1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private o0()V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11056c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    const v0, 0x7f110821

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$d;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    const v0, 0x7f1105c0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

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

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 11
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    iget-object v7, v7, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a:Ljava/lang/String;

    const-string v8, "aid"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    iget-object v7, v7, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->b:Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    iget-object v7, v7, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->c:Ljava/lang/String;

    const-string v8, "cardface"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "card_list"

    .line 16
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doorcard upload list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xxxx"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "door_cards"

    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const v2, 0x9caf

    .line 23
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v1, v4, v3}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doorcard e2c msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    goto :goto_1

    :cond_1
    const-string v0, "uploadIssuedCardListToCloud getNetService null."

    .line 28
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0061

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "passThrough"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cardAid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k0()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->curIssuedCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->l:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->i0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
