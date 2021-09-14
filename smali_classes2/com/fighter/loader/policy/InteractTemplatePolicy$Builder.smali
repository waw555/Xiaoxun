.class public Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/InteractTemplatePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

.field private mExpressAdCallBack:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

.field private mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mExpressAdCallBack:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mExpressAdCallBack:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->showInteractTemplateAd(Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->dismissInteractTemplateAd()V

    return-void
.end method

.method static synthetic access$400(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/view/InteractTemplateAdDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    return-object p0
.end method

.method private createInteractionExpressPolicyBuilder()Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/k6;->g(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    new-instance v1, Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;

    invoke-direct {v1}, Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;-><init>()V

    add-int/lit8 v0, v0, -0x1e

    .line 4
    invoke-virtual {v1, v0}, Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;

    move-result-object v0

    new-instance v1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;-><init>(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;->setListener(Lcom/fighter/loader/listener/InteractionExpressAdListener;)Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;-><init>(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method private dismissInteractTemplateAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private showInteractTemplateAd(Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "InteractTemplatePolicy"

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "begin showInteractTemplateAd..."

    .line 2
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-direct {v2, p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {p1, p2}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->setData(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->show()V

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mExpressAdCallBack:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    iget-object p2, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mDialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {p1, p2}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->setDialog(Lcom/fighter/loader/view/InteractTemplateAdDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInteractTemplateAd. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :cond_2
    :goto_0
    const-string p1, "showInteractTemplateAd. nativeAdCallBack is null or nativeAdCallBack.getAdView() is null"

    .line 10
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public addPolicy(Lcom/fighter/loader/policy/InteractTemplatePolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 3
    invoke-direct {p0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->createInteractionExpressPolicyBuilder()Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    return-void
.end method

.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eInteractionExpressAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/InteractTemplatePolicy;

    iget-object v1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/InteractTemplatePolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->addPolicy(Lcom/fighter/loader/policy/InteractTemplatePolicy;)V

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/InteractionExpressAdListener;)Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    return-object p0
.end method
