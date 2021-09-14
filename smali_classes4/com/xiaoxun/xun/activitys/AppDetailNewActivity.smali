.class public Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Lcom/xiaoxun/xun/services/NetService;

.field private C:Lcom/xiaoxun/xun/fragment/CommentFragment;

.field private D:Lcom/xiaoxun/xun/fragment/ScoreFragment;

.field private E:Z

.field private F:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Z

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

.field private v:Lcom/xiaoxun/xun/ImibabyApp;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->E:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->P:Z

    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->A:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "install_num"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->B:Lcom/xiaoxun/xun/services/NetService;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->v(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->p:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->transformCount(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110436

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private L()V
    .locals 5

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->b:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ad

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a03f2

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0bb0

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f30

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a088a

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a088b

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->j:Landroid/view/View;

    const v0, 0x7f0a0ba9

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a07d4

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07e8

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0776

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->M:Landroid/view/View;

    const v0, 0x7f0a07d5

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07e9

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0777

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->N:Landroid/view/View;

    const v0, 0x7f0a07d6

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07ea

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0778

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O:Landroid/view/View;

    const v0, 0x7f0a0289

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0eaf

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a028a

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a028b

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->o:Landroid/widget/RatingBar;

    const v0, 0x7f0a028c

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a011f

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1006

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->r:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a028d

    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->s:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->t:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->F:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    .line 34
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/fragment/CommentFragment;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->C:Lcom/xiaoxun/xun/fragment/CommentFragment;

    .line 36
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->D:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    .line 38
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->K:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f110223

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O(I)V

    .line 41
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->r:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 42
    new-instance v1, Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaoxun/xun/adapter/FragmentAdapter2;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->u:Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->M:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->P:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f060034

    if-nez p1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->P:Z

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f110222

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private U()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f060024

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    const v4, 0x7f060022

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v2, 0x7f110435

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->E:Z

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v1, 0x7f1109e5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v2, 0x7f060025

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v2, 0x7f1109e4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v1, 0x7f1109e6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v2, 0x7f1109e7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 18
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->E:Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v2, 0x7f060023

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v2, 0x7f1109e2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->q:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lcom/xiaoxun/xun/services/NetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->B:Lcom/xiaoxun/xun/services/NetService;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->E:Z

    return v0
.end method

.method public N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->D:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->K(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->o:Landroid/widget/RatingBar;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->n:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const v2, 0x7f110323

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->C:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/fragment/CommentFragment;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->C:Lcom/xiaoxun/xun/fragment/CommentFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/fragment/CommentFragment;->A(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->F:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->B()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->Q()V

    .line 4
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O(I)V

    return-void
.end method

.method public V(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f110223

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->C:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/fragment/CommentFragment;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->O(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110540

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->z:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->A:I

    const-string v1, "way"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->w:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a07d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->L()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->P()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->K()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->U()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
