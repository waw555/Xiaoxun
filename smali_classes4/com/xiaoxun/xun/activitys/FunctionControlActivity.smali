.class public Lcom/xiaoxun/xun/activitys/FunctionControlActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

.field private k:Lcom/xiaoxun/xun/ImibabyApp;

.field private l:Lcom/xiaoxun/xun/beans/WatchData;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FunctionBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->o:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->n:Z

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->M()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->N(ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->j:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "1"

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice501()Z

    move-result v0

    const-string v1, "T16"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v3, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice501()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v3, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice502()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice305()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice701()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v3, "T41"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice703()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v3, Lcom/xiaoxun/xun/c;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice760()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v3, "T19"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice730()Z

    move-result v0

    const-string v1, "T28"

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v3, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice710()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v5, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v5, v4, v4, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v3, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice705()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice306()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice307()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice505()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 99
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 109
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice560()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 110
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice660()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 119
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "0"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v2, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05ae

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a034f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a023a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private M()V
    .locals 9

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FunctionBean;

    .line 3
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {v3, v2}, Lcom/xiaoxun/xun/beans/FunctionBean;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/FunctionBean;)Lnet/minidev/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    sget-object v4, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v4, Lcom/xiaoxun/xun/c;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->order:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 8
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 9
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/FunctionBean;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "functionlist"

    move-object v8, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/xiaoxun/xun/services/NetService;->N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_2
    return-void
.end method

.method private N(ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
    .locals 9

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v0, v8

    const p1, 0x7f1102a2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$c;

    invoke-direct {v4, p0, p2}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    const p1, 0x7f1101cf

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$d;

    invoke-direct {v6, p0, p2}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FunctionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/FunctionBean;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    .line 3
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    iget-object v5, v3, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, v3, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    .line 5
    iget-object v2, v3, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->n:Z

    return p0
.end method


# virtual methods
.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 7
    new-instance v4, Lcom/xiaoxun/xun/beans/FunctionBean;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/xun/beans/FunctionBean;->toBeFunctionBean(Lcom/xiaoxun/xun/beans/FunctionBean;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/beans/FunctionBean;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    sget-object v5, Lcom/xiaoxun/xun/c;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->O(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->j:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionlist"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->a1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const-string v0, "CID"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "PL"

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const v2, 0xea76

    const-string v4, "functionlist"

    const/16 v5, -0xca

    const/4 v6, 0x1

    if-eq v0, v2, :cond_8

    const v2, 0xea80

    if-eq v0, v2, :cond_3

    const p1, 0xeabc

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v6, :cond_a

    :try_start_0
    const-string p1, "flist"

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "attr"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_id"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "cui"

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flistData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 17
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    if-lez p2, :cond_4

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f11074d

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_4
    const/16 p1, -0xc8

    if-ne p2, p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->F()V

    const p1, 0x7f11074e

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const/16 p1, -0xc9

    if-eq p2, p1, :cond_7

    if-ne p2, v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, -0xc

    if-ne p2, p1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->F()V

    const p1, 0x7f1108d7

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->F()V

    const p1, 0x7f11054b

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v6, :cond_9

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 31
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->F()V

    goto :goto_2

    :cond_9
    if-ne p1, v5, :cond_a

    const p1, 0x7f1108dc

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0070

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->L()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->I()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->K()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->J()V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->F()V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->G()V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->H()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110329

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
