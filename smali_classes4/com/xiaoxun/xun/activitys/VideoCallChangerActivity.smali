.class public Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u89c6\u9891\u901a\u8bdd\u97f3\u6548\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u8001\u5e74\u7537\u6027"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u5c0f\u7537\u5b69"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u5c0f\u5973\u5b69"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u732a\u516b\u6212"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u7a7a\u7075"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u7eff\u5de8\u4eba"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u6d51\u539a"

    const v3, 0x100001

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u4f4e\u6c89"

    const v3, 0x100002

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u5706\u6da6"

    const v3, 0x100003

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u5047\u97f3"

    const v3, 0x100004

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u9971\u6ee1"

    const v3, 0x100005

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u6e05\u6f88"

    const v3, 0x100006

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u9ad8\u4ea2"

    const v3, 0x100007

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v4, "\u5639\u4eae"

    const v5, 0x100008

    invoke-direct {v1, v4, v5}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u7a7a\u65f7"

    const v3, 0x100009

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u78c1\u6027\uff08\u7537\uff09"

    const v3, 0x200001

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u6e05\u65b0\uff08\u5973\uff09"

    const v3, 0x200002

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;

    const-string v2, "\u6d3b\u529b\uff08\u5973\uff09"

    const v3, 0x200003

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->e:Landroid/view/View;

    const v0, 0x7f0a01da

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->f:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f9

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->C()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->A()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;->B()V

    return-void
.end method
