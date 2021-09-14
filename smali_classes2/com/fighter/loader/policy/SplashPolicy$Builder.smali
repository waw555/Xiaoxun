.class public Lcom/fighter/loader/policy/SplashPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/SplashPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private adContainer:Landroid/view/ViewGroup;

.field private floatIconRes:I

.field private listener:Lcom/fighter/loader/listener/SplashAdListener;

.field private mViewHeight:I

.field private mViewWidth:I

.field private skipTime:I

.field private skipView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/policy/SplashPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->releaseView()V

    return-void
.end method

.method private releaseView()V
    .locals 2

    const-string v0, "SplashPolicy"

    const-string v1, "Builder.releaseView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->skipView:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->adContainer:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->activity:Landroid/app/Activity;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eactivity"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->adContainer:Landroid/view/ViewGroup;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eadContainer"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->listener:Lcom/fighter/loader/listener/SplashAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6elistener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/fighter/loader/policy/SplashPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fighter/loader/policy/SplashPolicy;-><init>(Lcom/fighter/loader/policy/SplashPolicy$Builder;Lcom/fighter/loader/policy/SplashPolicy$1;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$202(Lcom/fighter/loader/policy/SplashPolicy;Landroid/app/Activity;)Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->adContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$302(Lcom/fighter/loader/policy/SplashPolicy;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->skipView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$402(Lcom/fighter/loader/policy/SplashPolicy;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->listener:Lcom/fighter/loader/listener/SplashAdListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$502(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/listener/SplashAdListener;)Lcom/fighter/loader/listener/SplashAdListener;

    .line 9
    iget v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->mViewWidth:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$602(Lcom/fighter/loader/policy/SplashPolicy;I)I

    .line 10
    iget v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->mViewHeight:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$702(Lcom/fighter/loader/policy/SplashPolicy;I)I

    .line 11
    iget v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->skipTime:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$802(Lcom/fighter/loader/policy/SplashPolicy;I)I

    .line 12
    iget v1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->floatIconRes:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashPolicy;->access$902(Lcom/fighter/loader/policy/SplashPolicy;I)I

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 1

    const-string v0, "activity\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public setAdContainer(Landroid/view/ViewGroup;)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 1

    const-string v0, "adContainer\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->adContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setFloatIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->floatIconRes:I

    return-void
.end method

.method public setListener(Lcom/fighter/loader/listener/SplashAdListener;)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->listener:Lcom/fighter/loader/listener/SplashAdListener;

    return-object p0
.end method

.method public setSkipTime(I)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->skipTime:I

    return-object p0
.end method

.method public setSkipView(Landroid/widget/TextView;)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->skipView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setViewHeight(I)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->mViewHeight:I

    return-object p0
.end method

.method public setViewWidth(I)Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashPolicy$Builder;->mViewWidth:I

    return-object p0
.end method
