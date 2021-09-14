.class public Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const-string v4, "flowmeterthreshold"

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f080692

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    const v1, 0x7f080690

    if-eq p1, v0, :cond_6

    const v0, 0x19000

    if-eq p1, v0, :cond_5

    const v0, 0x32000

    if-eq p1, v0, :cond_4

    const v0, 0x7d000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x500000

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a033d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a033e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a033f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0340

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0341

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0342

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0343

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a057e

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a057f

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0580

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0581

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0582

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0583

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0584

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a05a9

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->r:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const v0, 0xea80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flowmeterthreshold"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "-1"

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x500000

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "5242880"

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x200000

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "2097152"

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "1048576"

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7d000

    .line 10
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "512000"

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x32000

    .line 12
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "204800"

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x19000

    .line 14
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    const-string p1, "102400"

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :goto_0
    iget p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->s:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->B(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a033d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flowmeterthreshold"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->x()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;->B(I)V

    return-void
.end method
