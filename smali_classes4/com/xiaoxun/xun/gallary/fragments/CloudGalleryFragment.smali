.class public Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;
.super Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$i;
    }
.end annotation


# instance fields
.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/xiaoxun/xun/gallary/dragSelect/a;

.field private j:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;

.field private k:Lcom/xiaoxun/xun/gallary/d/a;

.field private l:Ljava/lang/String;

.field public m:Z

.field private n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->m:Z

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$a;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->n:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$b;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)Lcom/xiaoxun/xun/gallary/dragSelect/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->i:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)Lcom/xiaoxun/xun/gallary/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private I(Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "asize"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "usize"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->asizeConvert(D)Ljava/lang/String;

    move-result-object p1

    long-to-double v0, v2

    .line 6
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->usizeConvert(D)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gallery_capacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->d:Lcom/xiaoxun/xun/gallary/f/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/gallary/f/b;->a(I)V

    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v0, p2, v1}, Lcom/xiaoxun/xun/gallary/d/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaoxun/xun/gallary/d/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private K(Ljava/util/Date;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x38d7ea4c67fffL

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/b/a;->h(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$g;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    const-string v3, "onoff"

    invoke-virtual {v1, v0, v3, v2}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f110339

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$i;

    new-instance v2, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$i;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0xd

    const/16 v3, 0x11

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private P(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v4

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/gallary/d/a;->a(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v2, v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/gallary/e/a;

    const/4 v4, 0x0

    .line 10
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 11
    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_5

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/xiaoxun/xun/gallary/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 18
    :cond_9
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/gallary/d/a;->b(Lcom/xiaoxun/xun/gallary/e/a;)V

    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_a
    return v2

    .line 19
    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/a;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/gallary/d/a;->a(Lcom/xiaoxun/xun/gallary/e/a;)V

    goto :goto_7

    :cond_c
    return v0
.end method


# virtual methods
.method A(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a08ef

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a08f1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->h:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCloudPhotosOnoff(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->O()V

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0977

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0846

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/gallary/b/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/gallary/d/a;Lcom/xiaoxun/xun/gallary/f/a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    .line 11
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$c;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    new-instance v0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/b/a;->l(Lcom/xiaoxun/xun/gallary/f/c;)V

    .line 16
    new-instance p1, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;

    new-instance v0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$e;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;-><init>(Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;)V

    sget-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e(Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;)Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->j:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;

    .line 18
    new-instance p1, Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-direct {p1}, Lcom/xiaoxun/xun/gallary/dragSelect/a;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->j:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->q(Lcom/xiaoxun/xun/gallary/dragSelect/a$c;)Lcom/xiaoxun/xun/gallary/dragSelect/a;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->i:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->L()V

    return-void
.end method

.method C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->m:Z

    if-nez v0, :cond_2

    sget v0, Lcom/xiaoxun/xun/gallary/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->getNameFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    :goto_0
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaoxun/xun/gallary/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->m:Z

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/xiaoxun/xun/gallary/a;->i:I

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 5
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EP/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ALBUM/PREVIEW/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v2, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;-><init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://nfdsfile.xunkids.com/filelist"

    .line 12
    invoke-virtual {v1, p2, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const-string v0, "xxxx"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xxx : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " xxx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v1, "code"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11033b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "files"

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11033c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    if-ne p3, v3, :cond_1

    .line 9
    iput-boolean v3, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->m:Z

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->I(Lnet/minidev/json/JSONObject;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    const-string v6, "key"

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lcom/xiaoxun/xun/utils/ToolUtils;->getNameFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".log"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v7}, Lcom/xiaoxun/xun/utils/ToolUtils;->getTimeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-direct {v9}, Lcom/xiaoxun/xun/gallary/e/a;-><init>()V

    .line 19
    iget-object v10, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/gallary/e/a;->o(Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Lcom/xiaoxun/xun/utils/ToolUtils;->imgOrVideo(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/gallary/e/a;->y(I)V

    .line 21
    invoke-virtual {v9, v7}, Lcom/xiaoxun/xun/gallary/e/a;->r(Ljava/lang/String;)V

    .line 22
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/xiaoxun/xun/gallary/e/a;->x(J)V

    .line 23
    invoke-static {v6}, Lcom/xiaoxun/xun/utils/ToolUtils;->isPreviewOrSrc(Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    if-nez v6, :cond_4

    .line 24
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/xiaoxun/xun/gallary/e/a;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/xiaoxun/xun/gallary/e/a;->v(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "NextKey"

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getTimeFromNextStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->l:Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_6
    iput-boolean v3, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->m:Z

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "no img video files."

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p1, ""

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->K(Ljava/util/Date;)J

    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/xiaoxun/xun/gallary/d/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->n:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-direct {p0, v2, p1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    if-ne p3, v3, :cond_9

    .line 42
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/gallary/b/a;->c(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 44
    :cond_9
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p3, v0, p2, v1}, Lcom/xiaoxun/xun/gallary/d/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    sget-object p2, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/b/a;->h(Ljava/util/ArrayList;)V

    :goto_4
    return-void
.end method

.method public n(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->d:Lcom/xiaoxun/xun/gallary/f/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/gallary/f/b;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xxxx"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/gallary/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->k:Lcom/xiaoxun/xun/gallary/d/a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.get.offline.chat.msg"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "xxxx"

    const-string v2, "registerReceiver com.robot.logfinish"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/gallary/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->M()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method
