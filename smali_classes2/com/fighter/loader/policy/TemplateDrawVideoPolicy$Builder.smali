.class public Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

.field private mViewHeight:I

.field private mViewWidth:I


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

    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mListener:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createDrawFeedExpressPolicyBuilder()Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->setListener(Lcom/fighter/loader/listener/DrawFeedExpressAdListener;)Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mViewHeight:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    .line 3
    iget v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mViewWidth:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    return-object v0
.end method

.method private createNativeDrawFeedPolicyBuilder()Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;-><init>()V

    .line 2
    iget v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mViewHeight:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    .line 3
    iget v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mViewWidth:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    .line 4
    new-instance v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeDrawFeedAdListener;)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    return-object v0
.end method

.method private createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPolicy(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 3
    invoke-direct {p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->createNativeDrawFeedPolicyBuilder()Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 5
    invoke-direct {p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->createDrawFeedExpressPolicyBuilder()Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    return-void
.end method

.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mListener:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eDrawFeedExpressAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy;

    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mListener:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->addPolicy(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy;)V

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/DrawFeedExpressAdListener;)Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mListener:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    return-object p0
.end method

.method public setViewHeight(I)Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mViewHeight:I

    return-object p0
.end method

.method public setViewWidth(I)Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->mViewWidth:I

    return-object p0
.end method
