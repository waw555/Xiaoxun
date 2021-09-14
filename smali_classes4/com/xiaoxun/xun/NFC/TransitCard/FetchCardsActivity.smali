.class public Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;,
        Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/xiaoxun/xun/NFC/TransitCard/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Lcom/xiaoxun/xun/NFC/a/e;

.field private n:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;

.field private o:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->n:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->o:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->m:Lcom/xiaoxun/xun/NFC/a/e;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->n:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method private F()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "fetchcards"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "list"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v5, "type"

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cardInfo"

    .line 9
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 12
    array-length v7, v4

    invoke-virtual {v6, v4, v2, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v4, "CardInfo"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    sget-object v4, Lcom/miui/tsmclient/entity/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/CardInfo;

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    sget-object v4, Lcom/miui/tsmclient/entity/PayableCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private G()V
    .locals 4

    const v0, 0x7f0a08f6

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->d:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0011

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0044

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->g:Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0323

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/NFC/cardstack/c/a;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setShowInitAnimation(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-static {}, Lcom/xiaoxun/xun/NFC/cardstack/c/a;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setParallaxEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-static {p0}, Lcom/xiaoxun/xun/NFC/cardstack/c/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setParallaxScale(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-static {p0}, Lcom/xiaoxun/xun/NFC/cardstack/c/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/c/b;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setCardGap(F)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-static {p0}, Lcom/xiaoxun/xun/NFC/cardstack/c/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/c/b;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setCardGapBottom(F)V

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/b;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->o:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    invoke-direct {v0, p0, v2, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;Ljava/util/List;Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->j:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setAdapter(Lcom/xiaoxun/xun/NFC/cardstack/b;)V

    const v0, 0x7f0a05a9

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->h:Landroid/widget/ImageButton;

    .line 17
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->i:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->j:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->m:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

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

    const/16 v2, 0x753c

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "PL"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "sub_action"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "802"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "netdata"

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "ip"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "hotspot"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wificonfig addr : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xxxx"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wificonfig hotspot : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, -0xc8

    if-ne v1, p1, :cond_2

    const-string p1, "TimeOut."

    .line 12
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Connect failed."

    .line 13
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->d()V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/NFC/TransitCard/b;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    iget-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->o:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaoxun/xun/NFC/TransitCard/b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;Ljava/util/List;Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->j:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setAdapter(Lcom/xiaoxun/xun/NFC/cardstack/b;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0069

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/NFC/a/e;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0}, Lcom/xiaoxun/xun/NFC/a/e;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->m:Lcom/xiaoxun/xun/NFC/a/e;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->I()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->d()V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->o:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;Ljava/util/List;Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->j:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setAdapter(Lcom/xiaoxun/xun/NFC/cardstack/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
