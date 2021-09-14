.class public Lcom/fighter/loader/policy/SplashPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/SplashPolicy$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashPolicy"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdContainer:Landroid/view/ViewGroup;

.field private mBuilder:Lcom/fighter/loader/policy/SplashPolicy$Builder;

.field private mFloatIconRes:I

.field private mListener:Lcom/fighter/loader/listener/SplashAdListener;

.field private mSkipTime:I

.field private mSkipView:Landroid/widget/TextView;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method private constructor <init>(Lcom/fighter/loader/policy/SplashPolicy$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mBuilder:Lcom/fighter/loader/policy/SplashPolicy$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/loader/policy/SplashPolicy$Builder;Lcom/fighter/loader/policy/SplashPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/SplashPolicy;-><init>(Lcom/fighter/loader/policy/SplashPolicy$Builder;)V

    return-void
.end method

.method static synthetic access$202(Lcom/fighter/loader/policy/SplashPolicy;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$302(Lcom/fighter/loader/policy/SplashPolicy;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mAdContainer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$402(Lcom/fighter/loader/policy/SplashPolicy;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mSkipView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$502(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/listener/SplashAdListener;)Lcom/fighter/loader/listener/SplashAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mListener:Lcom/fighter/loader/listener/SplashAdListener;

    return-object p1
.end method

.method static synthetic access$602(Lcom/fighter/loader/policy/SplashPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mViewWidth:I

    return p1
.end method

.method static synthetic access$702(Lcom/fighter/loader/policy/SplashPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mViewHeight:I

    return p1
.end method

.method static synthetic access$802(Lcom/fighter/loader/policy/SplashPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mSkipTime:I

    return p1
.end method

.method static synthetic access$902(Lcom/fighter/loader/policy/SplashPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mFloatIconRes:I

    return p1
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mAdContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFloatIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mFloatIconRes:I

    return v0
.end method

.method public bridge synthetic getListener()Lcom/fighter/loader/listener/AdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/fighter/loader/listener/SplashAdListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mListener:Lcom/fighter/loader/listener/SplashAdListener;

    return-object v0
.end method

.method public getSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mSkipTime:I

    return v0
.end method

.method public getSkipView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mSkipView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_SPLASH"

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mViewWidth:I

    return v0
.end method

.method public releaseView()V
    .locals 2

    const-string v0, "SplashPolicy"

    const-string v1, "releaseView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy;->mBuilder:Lcom/fighter/loader/policy/SplashPolicy$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->access$000(Lcom/fighter/loader/policy/SplashPolicy$Builder;)V

    .line 4
    iput-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mBuilder:Lcom/fighter/loader/policy/SplashPolicy$Builder;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mSkipView:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mAdContainer:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy;->mActivity:Landroid/app/Activity;

    return-void
.end method
