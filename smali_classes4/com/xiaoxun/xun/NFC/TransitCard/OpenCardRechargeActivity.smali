.class public Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;,
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;,
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;,
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;,
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k0;,
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;,
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;
    }
.end annotation


# instance fields
.field A:Landroid/widget/Button;

.field B:Landroid/widget/CheckBox;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/RelativeLayout;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/LinearLayout;

.field H:Landroid/widget/EditText;

.field I:Landroid/widget/ImageButton;

.field J:Landroid/widget/RelativeLayout;

.field K:Landroid/widget/EditText;

.field L:Landroid/widget/Button;

.field M:Landroid/widget/ImageButton;

.field private N:Lcom/miui/tsmclient/sesdk/OrderData$Order;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

.field private V:I

.field private W:I

.field private i:Lcom/miui/tsmclient/sesdk/SeCard;

.field j:Landroid/widget/ImageButton;

.field k:Landroid/widget/TextView;

.field l:Landroid/support/v7/widget/RecyclerView;

.field m:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

.field private n:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/OrderData$Fee;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/widget/Button;

.field r:Landroid/widget/CheckBox;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/RelativeLayout;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/RelativeLayout;

.field z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->O:I

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->P:Z

    .line 5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Q:Z

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->R:Z

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->S:I

    .line 8
    iput v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->U:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    .line 10
    iput v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->V:I

    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->W:I

    return-void
.end method

.method static synthetic A0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private A1(Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DATA_ILLEGAL:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->START_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->END_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1105a3

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->IN_BLACKLIST:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1105a4

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const v1, 0x7f1105a5

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->LOCKED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->NEGATIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x7f1105a2

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic B0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    const v1, 0x7f1105e2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private C1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1105ea

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1105eb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c0;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic D0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->V:I

    return p0
.end method

.method static synthetic E0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->V:I

    return p1
.end method

.method static synthetic G0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k1()V

    return-void
.end method

.method static synthetic M0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i1()V

    return-void
.end method

.method static synthetic N0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->z1()V

    return-void
.end method

.method static synthetic W0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->r1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k0;)Z

    move-result p0

    return p0
.end method

.method static synthetic X0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o:I

    return p0
.end method

.method static synthetic Y0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o:I

    return p1
.end method

.method static synthetic Z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->S:I

    return p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->N:Lcom/miui/tsmclient/sesdk/OrderData$Order;

    return-object p0
.end method

.method static synthetic a1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->S:I

    return p1
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)Lcom/miui/tsmclient/sesdk/OrderData$Order;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->N:Lcom/miui/tsmclient/sesdk/OrderData$Order;

    return-object p1
.end method

.method static synthetic b1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->P:Z

    return p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->y1(Lcom/miui/tsmclient/sesdk/OrderData$Order;)V

    return-void
.end method

.method static synthetic c1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->P:Z

    return p1
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->t1()V

    return-void
.end method

.method static synthetic d1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Q:Z

    return p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->w1()V

    return-void
.end method

.method static synthetic e1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Q:Z

    return p1
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->B1()V

    return-void
.end method

.method static synthetic f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->x1()V

    return-void
.end method

.method static synthetic g1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    return p0
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->v1(Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V

    return-void
.end method

.method private h1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$p;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$p;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/a/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->e()V

    const-string v0, "nfc_open_card"

    const-string v1, "open_card"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->A1(Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/a/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->e()V

    const-string v0, "nfc_recharge"

    const-string v1, "recharge"

    .line 7
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->n:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    return-object p0
.end method

.method private k1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData;->getOrderRecordList()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;->getList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;

    .line 3
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getOrderId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->N:Lcom/miui/tsmclient/sesdk/OrderData$Order;

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->x(Lcom/miui/tsmclient/net/AuthApiException;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getDetail()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->update()V

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getDetail()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->refund()Lcom/miui/tsmclient/entity/RefundInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/RefundInfo;->isSuccess()Z

    move-result v1
    :try_end_1
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "nfc_refund_result"

    const-string v3, "xxxx"

    if-eqz v1, :cond_3

    :try_start_2
    const-string v0, "refund success."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    .line 9
    invoke-static {v2, v0}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->U:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    const-string v1, "refund failed."

    .line 14
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v3, "refund,refund failed."

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const-string v1, "0"

    .line 16
    invoke-static {v2, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/entity/RefundInfo;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->U:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->x(Lcom/miui/tsmclient/net/AuthApiException;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->n:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    return-object p1
.end method

.method private l1(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->O:I

    return p0
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->O:I

    return p1
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->l1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o1()V
    .locals 3

    const v0, 0x7f0a019c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02fd

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->H:Landroid/widget/EditText;

    const v0, 0x7f0a0270

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->I:Landroid/widget/ImageButton;

    const v0, 0x7f0a019b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->J:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02f3

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->K:Landroid/widget/EditText;

    const v0, 0x7f0a0125

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->L:Landroid/widget/Button;

    const v0, 0x7f0a026e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->M:Landroid/widget/ImageButton;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$r;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$r;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 9
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$s;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$s;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->I:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$t;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$t;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->L:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->K:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$v;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$v;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->M:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$w;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$w;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    if-ne v0, v2, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->h1()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->U:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    return-object p0
.end method

.method private p1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->W:I

    return p0
.end method

.method private q1()V
    .locals 5

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->j:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09af

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    .line 7
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->u1()V

    const v0, 0x7f0a0146

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->q:Landroid/widget/Button;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$q;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$q;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a99

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->r:Landroid/widget/CheckBox;

    .line 15
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$x;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$x;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0445

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->w:Landroid/widget/RelativeLayout;

    .line 17
    iget v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0442

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0a9a

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f110578

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bcf

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a01af

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->v:Landroid/widget/ImageView;

    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    const v0, 0x7f0a0297

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0366

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f0a012e

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->A:Landroid/widget/Button;

    .line 29
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$y;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$y;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a87

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->s:Landroid/widget/TextView;

    .line 31
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->s1()V

    const v0, 0x7f0a104a

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->C:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->C1()V

    const v0, 0x7f0a104b

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->B:Landroid/widget/CheckBox;

    .line 35
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$z;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$z;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    if-nez v0, :cond_1

    .line 37
    iput-boolean v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->P:Z

    .line 38
    iput-boolean v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Q:Z

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    const v0, 0x7f0a0238

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->D:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0235

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->E:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->D:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0487

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->F:Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o1()V

    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private r1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k0;)Z
    .locals 7

    const-string v0, "issued card code : "

    const-string v1, "xxxx"

    const-string v2, ""

    const-string v3, "BMC_MOT"

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v4}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    const-string v6, "00A4040010A00000063201010510009156000014A1"

    .line 4
    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    const-string v6, "00B0950008"

    .line 5
    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 7
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "01011000FFFFFFFF9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :catch_0
    move-exception v6

    .line 11
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 14
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v6

    .line 16
    :try_start_2
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 19
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    :goto_1
    invoke-interface {p1, v5, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k0;->a(ZLjava/lang/String;)V

    return v5

    .line 22
    :goto_2
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 23
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p1, v5, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k0;->a(ZLjava/lang/String;)V

    .line 26
    throw v6
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->W:I

    return p1
.end method

.method private s1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1105e3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1105e4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$b0;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$b0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->W:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->W:I

    return v0
.end method

.method private t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/sesdk/OrderData;->setPhoneNum(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$o;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$o;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/sesdk/OrderData;->setCaptcha(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->R:Z

    return p0
.end method

.method private u1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "top_decoration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bottom_decoration"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left_decoration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "right_decoration"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/xiaoxun/xun/NFC/a/a;

    invoke-direct {v2, v0}, Lcom/xiaoxun/xun/NFC/a/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic v0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private v1(Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0164

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0237

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData$CouponList;->getList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Ljava/util/List;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v2, 0x7f0a0214

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 10
    new-instance v4, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$l;

    invoke-direct {v4, p0, v3, p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$l;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;Lcom/miui/tsmclient/sesdk/OrderData$CouponList;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08fd

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 12
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;

    invoke-direct {v2, p0, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$n;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$n;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Landroid/widget/CheckBox;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->h(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 18
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, -0x3e8

    .line 19
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x50

    .line 20
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 21
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic w0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private w1()V
    .locals 4

    const v0, 0x7f11057b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11057a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    const v3, 0x7f110227

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic x0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private x1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0165

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0214

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$k;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 9
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 10
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 11
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 12
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic y0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private y1(Lcom/miui/tsmclient/sesdk/OrderData$Order;)V
    .locals 8

    const v0, 0x7f1105e9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1105e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    const v0, 0x7f1105e8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)V

    const p1, 0x7f110821

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private z1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pay_customer"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->O:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toCashier selecFee = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pay_balance"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x335

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected m1(Lcom/miui/tsmclient/sesdk/SeCard;)Lcom/miui/tsmclient/sesdk/OrderData$Order;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData;->getPendingOrderList()Lcom/miui/tsmclient/sesdk/OrderData$OrderList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData$OrderList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/sesdk/OrderData$Order;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getIssueToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->update()V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->x(Lcom/miui/tsmclient/net/AuthApiException;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected n1(Lcom/miui/tsmclient/sesdk/SeCard;)Lcom/miui/tsmclient/sesdk/OrderData$Order;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData;->getPendingOrderList()Lcom/miui/tsmclient/sesdk/OrderData$OrderList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData$OrderList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/sesdk/OrderData$Order;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getRechargeToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->update()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unfinishorder status : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->isPaid()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->x(Lcom/miui/tsmclient/net/AuthApiException;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x7f1105db

    const v1, 0x7f1105e2

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    const-string v3, "doIssue."

    const-string v4, "doRecharge."

    const-string v5, "pay failed"

    const-string v6, "pay failed,cause : intent data null."

    const/4 v7, 0x1

    const-string v8, "xxxx"

    const/16 v9, 0x32a

    if-ne p1, v9, :cond_5

    const/4 v9, -0x1

    if-ne p2, v9, :cond_3

    .line 2
    iget v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    if-ne v9, v7, :cond_1

    .line 3
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-nez v9, :cond_0

    .line 5
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i1()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->j1()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v6}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    iget-object v9, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_1
    const/16 v9, 0x335

    if-ne p1, v9, :cond_b

    if-ne p2, v7, :cond_9

    .line 18
    iget p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    if-ne p1, v7, :cond_7

    .line 19
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i1()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->j1()V

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    .line 29
    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {v6}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    if-nez v0, :cond_0

    const/16 v0, -0xc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->S:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0099

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chooseCard"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCardRechargeActivity : intent Card "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hasissuedCard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->R:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "recharge_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rechargeType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xxxx"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T:I

    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->q1()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->N:Lcom/miui/tsmclient/sesdk/OrderData$Order;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->P:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Q:Z

    return-void
.end method
