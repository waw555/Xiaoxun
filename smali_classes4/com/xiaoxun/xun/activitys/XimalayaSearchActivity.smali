.class public Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private A:I

.field private B:Lcom/xiaoxun/calendar/d;

.field private C:Landroid/content/BroadcastReceiver;

.field private D:I

.field private E:Z

.field private F:Lnet/minidev/json/JSONArray;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Lcom/xiaoxun/xun/adapter/n0;

.field private k:Lcom/xiaoxun/xun/adapter/l0;

.field private l:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

.field private m:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

.field n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/word/QueryResult;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/xiaoxun/xun/adapter/m0;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->l:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->m:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->v:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->y:Z

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C:Landroid/content/BroadcastReceiver;

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->D:I

    .line 10
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 11
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->m:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->l:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->c0(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->y:Z

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/adapter/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->k:Lcom/xiaoxun/xun/adapter/l0;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/adapter/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    return p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->q:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->o:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/adapter/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->w:Lcom/xiaoxun/xun/adapter/m0;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Lcom/xiaoxun/xun/adapter/m0;)Lcom/xiaoxun/xun/adapter/m0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->w:Lcom/xiaoxun/xun/adapter/m0;

    return-object p1
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->V()V

    return-void
.end method

.method private V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    const-string v0, "_"

    const-string v2, "suggestWord"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L:Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :pswitch_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->K:Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :pswitch_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J:Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :pswitch_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I:Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :pswitch_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H:Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :pswitch_5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->G:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 33
    :pswitch_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private W()V
    .locals 15

    const v0, 0x7f0a1043

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1047

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1045

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1048    # 1.83518E38f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->o:Landroid/widget/ListView;

    const v0, 0x7f0a1042

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0270

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->q:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->r:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->s:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f86

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0f85

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->u:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a51

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0a52

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0a53

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0a54

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0a55

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0a56

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0a57

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->M:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a1049

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 33
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lcom/xiaoxun/xun/adapter/l0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->m:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/adapter/l0;-><init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->k:Lcom/xiaoxun/xun/adapter/l0;

    .line 36
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$e;

    invoke-direct {v1, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->k:Lcom/xiaoxun/xun/adapter/l0;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/l0;->f(Lcom/xiaoxun/xun/n/d;)V

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->k:Lcom/xiaoxun/xun/adapter/l0;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/l0;->e(Lcom/xiaoxun/xun/n/b;)V

    const v0, 0x7f0a104c

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 41
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isSupportM4a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/xiaoxun/xun/adapter/n0;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->l:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/adapter/n0;-><init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;ILjava/util/List;Z)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/adapter/n0;

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->l:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/xiaoxun/xun/adapter/n0;-><init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;ILjava/util/List;Z)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$h;

    invoke-direct {v1, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/n0;->f(Lcom/xiaoxun/xun/n/d;)V

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/n0;->e(Lcom/xiaoxun/xun/n/b;)V

    .line 50
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_search_suggest_word"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchWordHistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "suggestWord"

    if-ge v4, v3, :cond_2

    .line 3
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 6
    aget-object v6, v6, v7

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v4, v3, :cond_3

    .line 7
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_pref_search_suggest_word"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    const v3, 0x7f110c66

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->o:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->m:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->k:Lcom/xiaoxun/xun/adapter/l0;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/l0;->d(Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->k:Lcom/xiaoxun/xun/adapter/l0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "q"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "category_id"

    const-string v1, "6"

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "calc_dimension"

    const-string v1, "4"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    const-string v1, "100"

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSearchedAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    const v3, 0x7f110c66

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->o:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->l:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/n0;->g(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "q"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "category_id"

    const-string v1, "6"

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "calc_dimension"

    const-string v1, "4"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    const-string v1, "100"

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSearchedTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->Y(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->D:I

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->a0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c0(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "track_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "album_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSn(I)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setFile(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setType(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setUrl(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSize(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setMd5(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setData(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    const p1, 0x7f11054b

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v1, p2, p3, p0}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    const/4 p2, 0x1

    const p3, 0x7f110c8c

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method


# virtual methods
.method U()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.watch.download.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.download.notice"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const v2, 0x11212

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const p1, 0x1121c

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_a

    .line 3
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->y:Z

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "List"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getWatchDownloadBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/adapter/n0;->d(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch_download_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "optype"

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    return-void

    :cond_5
    if-ne v1, v3, :cond_8

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result p1

    const p2, 0x7f110c65

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/n0;->d(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 p1, -0x78

    if-ne v1, p1, :cond_9

    const p1, 0x7f110c84

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const p1, 0x7f110c7d

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const v4, 0x7f060295

    const v5, 0x7f060034

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iput v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->D:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0808e7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0808ea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->a0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->D:I

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0808e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0808eb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->Z(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 26
    :pswitch_3
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 30
    :pswitch_4
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 34
    :pswitch_5
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 38
    :pswitch_6
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 42
    :pswitch_7
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 46
    :pswitch_8
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 50
    :sswitch_0
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    goto :goto_0

    .line 51
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110c8a

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search_editText:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E:Z

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->V()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0270 -> :sswitch_3
        0x7f0a05a9 -> :sswitch_2
        0x7f0a05ae -> :sswitch_1
        0x7f0a1042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0a51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0f85
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0115

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->W()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->X()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->V()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->U()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->B:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->j:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->z:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
